% serialize every candidate parse ti the txt file

serialize_cadidate_parses(SentenceID,Sentence,IfTag,CandidateParses,Ontology) :-
    (
        Ontology = kalm
        ->
        open('../../../../../resources/results/candidate_parses/candidates.txt',append,Stream)
        ;
        Ontology = kalm2
        ->
        open('../../../../../resources/results/candidate_parses/candidates2.txt',append,Stream)
        ;
        string:str_cat('../../../../../resources/results/candidate_parses/candidates_',Ontology,PartialFileName),
        string:str_cat(PartialFileName,'.txt',FileName),
        open(FileName,append,Stream)
    ),
    write(Stream,'============================'),
    write(Stream,SentenceID),
    write(Stream,'============================\n'),
    write(Stream,Sentence),
    write(Stream,'\n'),
    serialize_cadidate_parses_helper(Stream,CandidateParses),
    close(Stream),
    (
        string:substring(Ontology,0,4,First4),
        First4 = babi,
        s(Idx),
        IfTag = none
        ->
        string:str_cat('../../../../../testsuite/babi/prolog/',Ontology,PFileName),
        atom_concat(PFileName,'/',PFileName2),
        atom_concat(PFileName2,Idx,PFileName3),
        atom_concat(PFileName3,'.pl',FName),
        open(FName,append,Stream2),
        serialize_facts(Stream2,Sentence,SentenceID,Ontology,CandidateParses),
        close(Stream2)
        ;
        string:str_cat('../../../../../resources/prolog/',Ontology,PFileName),
        (
            IfTag = none
            ->
            atom_concat(PFileName,'/facts.pl',FName),
            open(FName,append,Stream2),
            serialize_facts(Stream2,Sentence,SentenceID,Ontology,CandidateParses),
            close(Stream2)
            ;
            atom_concat(PFileName,'/rules.pl',FName),
            open(FName,append,Stream2),
            basics:length(CandidateParses,Len),
            serialize_rules(Stream2,Len,CandidateParses),
            close(Stream2)
        )
    ).

serialize_rules(_,_,[]).
serialize_rules(Stream,Len,CandidateParses) :-
    (
        basics:length(CandidateParses,CurLen),
        CurLen = Len
        ->
        basics:ith(CurLen,CandidateParses,Conclusion),
        serialize_literal(Stream,conclusion,Conclusion),
        basics:ith(1,CandidateParses,FirstCondition),
        serialize_literal(Stream,condition1,FirstCondition),
        listutil:delete_ith(1,CandidateParses,_,RestParses1),
        basics:length(RestParses1,RestLen),
        listutil:delete_ith(RestLen,RestParses1,_,RestParses2),
        (
            RestParses2 = []
            ->
            write(Stream,'.\n\n')
            ;
            write(Stream,',\n'),
            serialize_rules(Stream,Len,RestParses2)
        )
        ;
        CandidateParses = [CandidateParse|Rest],
        serialize_literal(Stream,conditionx,CandidateParse),
        (
            Rest = []
            ->
            write(Stream,'.\n\n')
            ;
            write(Stream,',\n'),
            serialize_rules(Stream,Len,Rest)
        )
    ).

serialize_literal(Stream,Literal,candidate_parse(FrameName,_,_,RoleFillers)) :-
    atom_length(FrameName,Len),
    StartOffset is Len - 4,
    EndOffset is StartOffset,
    string:substring(FrameName,StartOffset,Len,Suffix),
    string:substring(FrameName,0,EndOffset,Prefix),
    (
        Literal = conclusion
        ->
        (
            Suffix = '_not'
            ->
            write(Stream,'terminatedAt(frame(\''),
            write(Stream,Prefix)
            ;
            write(Stream,'initiatedAt(frame(\''),
            write(Stream,FrameName)
        ),
        write(Stream,'\',['),
        serialize_role_fillers_rules(Stream,RoleFillers),
        write(Stream,']),T) :- \n')
        ;
        Literal = condition1
        ->
        % (
        %     Suffix = '_not'
        %     ->
        %     (
        %         belongs_to_observation(Prefix)
        %         ->
        %         write(Stream,'\t\\+ observedAt(frame(\'')
        %         ;
        %         write(Stream,'\t\\+ happensAt(frame(\'')
        %     ),
        %     write(Stream,Prefix)
        %     ;
        (
            belongs_to_observation(FrameName)
            ->
            write(Stream,'\tobservedAt(frame(\'')
            ;
            write(Stream,'\thappensAt(frame(\'')
        ),
        write(Stream,FrameName),
        % ),
        write(Stream,'\',['),
        serialize_role_fillers_rules(Stream,RoleFillers),
        write(Stream,']),T)')
        ;
        (
            Suffix = '_not'
            ->
            write(Stream,'\t\\+ holdsAt(frame(\''),
            write(Stream,Prefix),
            write(Stream,'\',['),
            serialize_role_fillers_rules(Stream,RoleFillers),
            write(Stream,']),T)')
            ;
            belongs_to_functional(FrameName)
            ->
            write(Stream,'\tframe(\''),
            write(Stream,FrameName),
            write(Stream,'\',['),
            serialize_role_fillers_rules(Stream,RoleFillers),
            write(Stream,'])')
            ;
            write(Stream,'\tholdsAt(frame(\''),
            write(Stream,FrameName),
            write(Stream,'\',['),
            serialize_role_fillers_rules(Stream,RoleFillers),
            write(Stream,']),T)')
        )
    ).


serialize_role_fillers_rules(_,[]).
serialize_role_fillers_rules(Stream,[pair(RoleName,RoleFiller,_,_,_,_)|Rest]) :- 
    write(Stream,'fe(\''),
    write(Stream,RoleName),
    write(Stream,'\','),
    (
        belongs_to_constant(RoleFiller)
        ->
        write(Stream,RoleFiller)
        ;
        atom_codes(RoleFiller,RFCodes),
        basics:ith(1,RFCodes,FirstCode),
        listutil:delete_ith(1,RFCodes,_,RestCodes),
        CapitalizedCode is FirstCode - 32,
        basics:append([CapitalizedCode],RestCodes,NewCodes),
        atom_codes(Variable,NewCodes),
        write(Stream,Variable)
    ),
    write(Stream,')'),
    (
        Rest \= []
        ->
        write(Stream,',')
        ;
        true
    ),
    serialize_role_fillers_rules(Stream,Rest).



serialize_facts(_,_,_,_,[]).
serialize_facts(Stream,Sentence,SentenceID,Ontology,[CandidateParse|Rest]) :-
    (
        atom_length(Sentence,L),
        Position is L - 1,
        string:substring(Sentence,Position,-1,Mark),
        Mark = '?'
        ->
        (
            Ontology = babi_10
            ->
            write(Stream,'q('),
            write(Stream,SentenceID),
            write(Stream,',[maybe]) :- questionedAt('),
            serialize_single_query(Stream,CandidateParse),
            write(Stream,',fe(\'Place2\',Answer)]),'),
            write(Stream,SentenceID),
            write(Stream,').\n')
            ;
            true
        ),
        write(Stream,'q('),
        write(Stream,SentenceID),
        write(Stream,',Answer) :- questionedAt('),
        serialize_single_query(Stream,CandidateParse),
        write(Stream,']),'),
        write(Stream,SentenceID),
        write(Stream,').\n')
        ;
        serialize_single_fact(Stream,CandidateParse),
        write(Stream,']),'),
        (
            Ontology = babi_14
            ->
            CandidateParse = candidate_parse(_,_,_,RoleFillers),
            basics:member(pair('Period',ExplicitTime,_,_,_,_),RoleFillers),
            convert_explicit_temporal_expressions(ExplicitTime,TemporalID),
            write(Stream,TemporalID)
            ;
            write(Stream,SentenceID)
        ),
        write(Stream,').\n'),
        serialize_facts(Stream,Sentence,SentenceID,Ontology,Rest)
    ).


serialize_single_query(Stream,candidate_parse(FrameName,_,_,RoleFillers)) :-
    write(Stream,'frame(\''),
    write(Stream,FrameName),
    write(Stream,'\',['),
    serialize_role_fillers_knowledge(Stream,FrameName,RoleFillers,RoleFillers).

serialize_single_fact(Stream,candidate_parse(FrameName,_,_,RoleFillers)) :- 
    (
        belongs_to_observation(FrameName)
        ->
        write(Stream,'observedAt(')
        ;
        write(Stream,'happensAt(')
    ),
    write(Stream,'frame(\''),
    write(Stream,FrameName),
    write(Stream,'\',['),
    serialize_role_fillers_knowledge(Stream,FrameName,RoleFillers,RoleFillers).


serialize_role_fillers_knowledge(_,_,_,[]).
serialize_role_fillers_knowledge(Stream,FrameName,RoleFillers,[pair('Period',_,_,_,_,_)|Rest]) :-
    serialize_role_fillers_knowledge(Stream,FrameName,RoleFillers,Rest),!.
serialize_role_fillers_knowledge(Stream,FrameName,RoleFillers,[pair(RoleName,RoleFiller,_,_,_,_)|Rest]) :-
    (
        RoleFiller = triangle,
        RoleName = 'Shape1'
        ->
        write(Stream,'fe(\'Color1\',none),')
        ;
        RoleFiller = triangle,
        RoleName = 'Shape2'
        ->
        write(Stream,'fe(\'Color2\',none),')
        ;
        true
    ),
    (
        FrameName = 'Giving',
        RoleName = 'Theme',
        \+ basics:member(pair('Owner',_,_,_,_,_),RoleFillers)
        ->
        write(Stream,'fe(\'Owner\',_),')
        ;
        true
    ),
    write(Stream,'fe(\''),
    write(Stream,RoleName),
    write(Stream,'\','),
    (
        (
            RoleFiller = where;
            RoleFiller = who;
            RoleFiller = what;
            RoleFiller = how;
            RoleFiller = why
        )
        ->
        write(Stream,'Answer')
        ;
        write(Stream,RoleFiller)
    ),
    write(Stream,')'),
    (
        Rest \= [],
        Rest \= [pair('Period',_,_,_,_,_)]
        ->
        write(Stream,',')
        ;
        (
            FrameName = 'Giving',
            RoleName = 'Theme',
            \+ basics:member(pair('Recipient',_,_,_,_,_),RoleFillers)
            ->
            write(Stream,',fe(\'Recipient\',_)')
            ;
            true
        )
    ),
    serialize_role_fillers_knowledge(Stream,FrameName,RoleFillers,Rest).


% a helper iterate every candidate prase
serialize_cadidate_parses_helper(_,[]).
serialize_cadidate_parses_helper(Stream,[candidate_parse(FrameName,LUIndex,IfTag,RoleFillers)|Rest]) :-
    % fmt_write(Stream,"%S = ",FrameName), % first serialize the frame name
    write(Stream,FrameName),
    write(Stream,' = '),
    write(Stream,LUIndex),
    write(Stream,' - '),
    write(Stream,IfTag),
    % fmt_write(Stream," - %S",IfTag),
    write(Stream,'\n'),
    serialize_role_fillers(Stream,RoleFillers), % deal with every roleOnt in a cnadidate parse
    write(Stream,'\n'),
    serialize_cadidate_parses_helper(Stream,Rest).


% deal with every roleOnt in a cnadidate parse
serialize_role_fillers(_,[]).
serialize_role_fillers(Stream,[pair(RoleName,RoleFiller,RoleFillerIndex,WordPOS,NerType,Quantity)|Rest]) :-
    write(Stream,RoleName),
    write(Stream,' - '),
    write(Stream,RoleFiller),
    write(Stream,' - '),
    write(Stream,RoleFillerIndex),
    write(Stream,' - '),
    write(Stream,WordPOS),
    write(Stream,' - '),
    write(Stream,NerType),
    write(Stream,' - '),
    write(Stream,Quantity),
    write(Stream,'\n'),
    serialize_role_fillers(Stream,Rest).



serialize_error_messages(SentenceID,Sentence,Templates) :-
    open('../../../../../resources/error_msg/message.txt',append,Stream),
    write(Stream,'============================'),
    write(Stream,SentenceID),
    write(Stream,'============================\n'),
    write(Stream,Sentence),
    write(Stream,'\n'),
    serialize_templates(Stream,Templates),
    write(Stream,'\n'),
    close(Stream).


serialize_templates(_,[]).
serialize_templates(Stream,[Template|Rest]) :-
    write(Stream,Template),
    write(Stream,'\n'),
    serialize_templates(Stream,Rest).