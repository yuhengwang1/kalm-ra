:- multifile frame/2.
:- table holdsAt/2.

holdsAt(Fluent,T) :- 
	observedAt(Fluent,T1),
	T1 =< T,
	\+ (
		observedAt(Fluent2,T2),
		negates(Fluent2,Fluent),
		T1 =< T2,
		T2 =< T
	).
negates(null,null) :- false.



holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :-
	holdsAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

holdsAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :-
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :-
	holdsAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T).

holdsAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T) :-
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color1),fe('Shape2',Shape1)]),T).




holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).





holdsAt(frame('Left_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Left_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Left_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Left_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).





holdsAt(frame('Right_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Right_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Right_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Right_of_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).
	



holdsAt(frame('Above_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Above_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Above',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Above_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Above_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Above',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).




holdsAt(frame('Below_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Left_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Below_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Right_of',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Below',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Below_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Left_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).

holdsAt(frame('Below_recursive',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color3),fe('Shape2',Shape3)]),T) :-
	holdsAt(frame('Below',[fe('Color1',Color1),fe('Shape1',Shape1),fe('Color2',Color2),fe('Shape2',Shape2)]),T),
	holdsAt(frame('Right_of',[fe('Color1',Color2),fe('Shape1',Shape2),fe('Color2',Color3),fe('Shape2',Shape3)]),T).




questionedAt(F,T) :-
	basics:for(T1,T,1),
	holdsAt(F,T1),
	!.

questionedAt(frame(FrameName,FrameElements),T) :-
	basics:for(T1,T,1),
	atom_concat(FrameName,'_recursive',FrameNameRecursive),
	holdsAt(frame(FrameNameRecursive,FrameElements),T1),
	!.



% ===========================Rule sentences==================================

% If shape1 with color1 is right of shape2 with color2, then shape2 with color2 is left of shape1 with color1.
% If shape2 with color2 is left of shape1 with color1, then shape1 with color1 is right of shape2 with color2.
% If shape1 with color1 is above shape2 with color2, then shape2 with color2 is below shape1 with color1.
% If shape2 with color2 is below shape1 with color1, then shape1 with color1 is above shape2 with color2.
  
% If shape1 with color1 is right of shape2 with color2, shape2 with color2 is right of shape3 with color3, then shape1 with color1 is right of shape3 with color3.
% If shape1 with color1 is above shape2 with color2, shape2 with color2 is above shape3 with color3, then shape1 with color1 is above shape3 with color3.

% If shape1 with color1 is right of shape3 with color3, shape2 with color2 is above shape3 with color3, then shape1 with color1 is right of shape2 with color2.
% If shape1 with color1 is right of shape3 with color3, shape2 with color2 is below shape3 with color3, then shape1 with color1 is right of shape2 with color2.
% If shape3 with color3 is right of shape2 with color2, shape1 with color1 is above shape3 with color3, then shape1 with color1 is right of shape2 with color2.
% If shape3 with color3 is right of shape2 with color2, shape1 with color1 is below shape3 with color3, then shape1 with color1 is right of shape2 with color2.

% If shape1 with color1 is above shape3 with color3, shape2 with color2 is right of shape3 with color3, then shape1 with color1 is above shape2 with color2.
% If shape1 with color1 is above shape3 with color3, shape2 with color2 is left of shape3 with color3, then shape1 with color1 is above shape2 with color2.
% If shape3 with color3 is above shape2 with color2, shape1 with color1 is right of shape3 with color3, then shape1 with color1 is above shape2 with color2.
% If shape3 with color3 is above shape2 with color2, shape1 with color1 is left of shape3 with color3, then shape1 with color1 is above shape2 with color2.



answer(ID,Answer) :-
    write('q'),
    write(ID),
    write(': '),
    (
		q(ID,Answer),
		Answer = [yes]
		->
		write('correct\n')
		;
		\+ q(ID,Answer),
		Answer = [no]
    	->
     	write('correct\n')
		;
		write('wrong'),
		write(Answer),
		write('\n')
    ).
