train('A person administers something.','Cure',index(1,3),[pair('Healer',index(1,2),required),pair('Medication',index(1,4),required)],[],'').
train('A person undergoes something for a period.','Undergoing',index(2,3),[pair('Entity',index(2,2),required),pair('Event',index(2,4),required),pair('Duration',index(2,7),optional)],[],'').

train('A person is a young child.','People_by_age',index(3,6),[pair('Person',index(3,2),required),pair('Type',index(3,6),required)],[],'').
train('A person has a severe fever.','Medical_conditions',index(4,3),[pair('Patient',index(4,2),required),pair('Degree',index(4,5),optional),pair('Aliment',index(4,6),required)],[],'').
train('A person considers something.','Cogitation',index(5,3),[pair('Cognizer',index(5,2),required),pair('Topic',index(5,4),required)],[],'').

train('A person assesses something.','Assessing',index(6,3),[pair('Assessor',index(6,2),required),pair('Feature',index(6,4),required)],[],'').
train('A person assesses the ability to retain something.','Assessing',index(7,3),[pair('Assessor',index(7,2),required),pair('Feature',index(7,5),required),pair('Ability',index(7,8),required)],[],'').

train('A person is sufficiently ill.','Medical_conditions',index(8,5),[pair('Patient',index(8,2),required),pair('Degree',index(8,4),required),pair('Aliment',index(8,5),required)],[],'').
train('A person analyzes the person\\\'s culture of a urine specimen that is obtained by SPA, transurethral catheterization, or a convenient method.','Scrutiny',index(9,3),[pair('Cognizer',index(9,2),required),pair('Patient',index(9,5),required),pair('Specimen',index(9,10),required),pair('Method',index(9,16),required),pair('Method',index(9,18),optional),pair('Method',index(9,24),optional)],[],'').
train('A person analyzes the person\\\'s culture of a urine specimen.','Scrutiny',index(10,3),[pair('Cognizer',index(10,2),required),pair('Patient',index(10,5),required),pair('Specimen',index(10,10),required)],[],'').
train('A person\\\'s culture of a urine specimen is obtained by a method.','Obtaining',index(11,10),[pair('Patient',index(11,2),required),pair('Specimen',index(11,7),required),pair('Method',index(11,13),required)],[],'').
train('The analysis of the person\\\'s culture of urine specimen suggests something.','Suggestion',index(12,11),[pair('Patient',index(12,5),required),pair('Specimen',index(12,9),required),pair('Ailment',index(12,12),required)],[],'').
train('The analysis of the person\\\'s culture of urine specimen confirms something.','Confirmation',index(13,11),[pair('Patient',index(13,5),required),pair('Specimen',index(13,9),required),pair('Ailment',index(13,12),required)],[],'').
train('The analysis of the person\\\'s culture of urine specimen excludes something.','Exclusion',index(14,11),[pair('Patient',index(14,5),required),pair('Specimen',index(14,9),required),pair('Ailment',index(14,12),required)],[],'').

train('A person is toxic.','Toxic_substance',index(15,4),[pair('Victim',index(15,2),required)],[],'').
train('A person is dehydrated.','Cause_to_be_dry',index(16,4),[pair('Dryee',index(16,2),required)],[],'').
train('A person is able to retain something.','Retaining',index(17,6),[pair('Agent',index(17,2),required),pair('Theme',index(17,7),required)],[],'').

train('A person administers a parenteral or oral antimicrobial therapy.','Cure',index(18,3),[pair('Healer',index(18,2),required),pair('Medication',index(18,5),required),pair('Medication',index(18,7),required)],[],'').

train('A person shows a response of a therapy.','Responding',index(19,5),[pair('Person',index(19,2),required),pair('Theme',index(19,8),required)],[],'').
train('A person reevaluates another person.','Evaluation',index(20,3),[pair('Healer',index(20,2),required),pair('Patient',index(20,5),required)],[],'').

train('A person administers an oral antimicrobial therapy that lasts at least 1 day.','Cure',index(21,3),[pair('Entity',index(21,2),required),pair('Medication',index(21,5),required),pair('Limit',index(21,11),required),pair('Days',index(21,12),required)],[],'').
train('A person administers an oral antimicrobial therapy that lasts at most 1 day.','Cure',index(22,3),[pair('Entity',index(22,2),required),pair('Medication',index(22,5),required),pair('Limit',index(22,11),required),pair('Days',index(22,12),required)],[],'').

train('The therapy of the patient is completed.','Activity_finish',index(23,7),[pair('Activity',index(23,2),required),pair('Patient',index(23,5),required)],[],'').

train('A person performs something or another thing promptly.','Intentionally_act',index(24,3),[pair('Agent',index(24,2),required),pair('Study',index(24,4),required),pair('Study',index(24,7),optional),pair('Study_property',index(24,8),optional)],[],'').
