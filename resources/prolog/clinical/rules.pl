:- multifile frame/2.
:- table frame/2.

initiatedAt(frame('Undergoing',[fe('Entity',Patient),fe('Event',Therapy)]),T) :- 
	happensAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Therapy)]),T).

initiatedAt(frame('Cogitation',[fe('Cognizer',Doctor),fe('Topic',Uti)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T).

initiatedAt(frame('Assessing',[fe('Assessor',Doctor),fe('Feature',Degree_of_toxicity)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T).

initiatedAt(frame('Assessing',[fe('Assessor',Doctor),fe('Feature',Degree_of_dehydration)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T).

initiatedAt(frame('Assessing',[fe('Assessor',Doctor),fe('Feature',Ability),fe('Ability',Intake)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T).

initiatedAt(frame('Scrutiny',[fe('Cognizer',Doctor),fe('Patient',Patient),fe('Specimen',Urine),fe('Method',Spa),fe('Method',Catheterization)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Patient),fe('Degree',Sufficiently),fe('Aliment',Ill)]),T).

initiatedAt(frame('Scrutiny',[fe('Cognizer',Doctor),fe('Patient',Patient),fe('Specimen',Urine),fe('Method',Spa),fe('Method',Method)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	\+ holdsAt(frame('Medical_conditions',[fe('Patient',Patient),fe('Degree',Sufficiently),fe('Aliment',Ill)]),T),
	holdsAt(frame('Scrutiny',[fe('Cognizer',Doctor),fe('Patient',Patient),fe('Specimen',Urine),fe('Method',Spa),fe('Method',Catheterization)]),T).

initiatedAt(frame('Scrutiny',[fe('Cognizer',Doctor),fe('Patient',Patient),fe('Specimen',Urine),fe('Method',Spa),fe('Method',Transurethral)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	\+ holdsAt(frame('Medical_conditions',[fe('Patient',Patient),fe('Degree',Sufficiently),fe('Aliment',Ill)]),T),
	holdsAt(frame('Scrutiny',[fe('Cognizer',Doctor),fe('Patient',Patient),fe('Specimen',Urine)]),T),
	holdsAt(frame('Suggestion',[fe('Patient',Patient),fe('Specimen',Urine),fe('Ailment',Uti)]),T).

initiatedAt(frame('Medical_conditions',[fe('Patient',Patient),fe('Aliment',Uti)]),T) :- 
	happensAt(frame('Confirmation',[fe('Patient',Patient),fe('Specimen',Urine),fe('Ailment',Uti)]),T).

terminatedAt(frame('Medical_conditions',[fe('Patient',Patient),fe('Aliment',Uti)]),T) :- 
	happensAt(frame('Exclusion',[fe('Patient',Patient),fe('Specimen',Urine),fe('Ailment',Uti)]),T).

initiatedAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Therapy)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	holdsAt(frame('Toxic_substance',[fe('Victim',Patient)]),T).

initiatedAt(frame('Cogitation',[fe('Cognizer',Doctor),fe('Topic',Hospitalization)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	holdsAt(frame('Toxic_substance',[fe('Victim',Patient)]),T).

initiatedAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Therapy)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	holdsAt(frame('Cause_to_be_dry',[fe('Dryee',Patient)]),T).

initiatedAt(frame('Cogitation',[fe('Cognizer',Doctor),fe('Topic',Hospitalization)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	holdsAt(frame('Cause_to_be_dry',[fe('Dryee',Patient)]),T).

initiatedAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Therapy)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	\+ holdsAt(frame('Retaining',[fe('Agent',Patient),fe('Theme',Intake)]),T).

initiatedAt(frame('Cogitation',[fe('Cognizer',Doctor),fe('Topic',Hospitalization)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Degree',Unexplained),fe('Aliment',Fever)]),T),
	\+ holdsAt(frame('Retaining',[fe('Agent',Patient),fe('Theme',Intake)]),T).

initiatedAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Therapy)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Confirmation',[fe('Patient',Patient),fe('Specimen',Urine),fe('Ailment',Uti)]),T).

initiatedAt(frame('Evaluation',[fe('Healer',Doctor),fe('Patient',Patient)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Undergoing',[fe('Entity',Patient),fe('Event',Therapy),fe('Duration',Day)]),T),
	holdsAt(frame('Responding',[fe('Person',Patient),fe('Theme',Therapy)]),T).

initiatedAt(frame('Scrutiny',[fe('Cognizer',Doctor),fe('Patient',Patient),fe('Specimen',Urine)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Undergoing',[fe('Entity',Patient),fe('Event',Therapy),fe('Duration',Day)]),T),
	holdsAt(frame('Responding',[fe('Person',Patient),fe('Theme',Therapy)]),T).

initiatedAt(frame('Cure',[fe('Entity',Doctor),fe('Medication',Antimicrobial),fe('Limit',Least),fe('Days',7)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Therapy)]),T),
	holdsAt(frame('Cure',[fe('Entity',Doctor),fe('Medication',Oral),fe('Limit',Least),fe('Days',7)]),T).

initiatedAt(frame('Cure',[fe('Entity',Doctor),fe('Medication',Antimicrobial),fe('Limit',Most),fe('Days',14)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Therapy)]),T),
	holdsAt(frame('Cure',[fe('Entity',Doctor),fe('Medication',Oral),fe('Limit',Most),fe('Days',14)]),T).

initiatedAt(frame('Cure',[fe('Healer',Doctor),fe('Medication',Antimicrobial)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T).

initiatedAt(frame('Intentionally_act',[fe('Agent',Doctor),fe('Study',Ultrasonography),fe('Study_property',Promptly)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Undergoing',[fe('Entity',Patient),fe('Event',Therapy),fe('Duration',Day)]),T),
	holdsAt(frame('Responding',[fe('Person',Patient),fe('Theme',Therapy)]),T),
	holdsAt(frame('Intentionally_act',[fe('Agent',Doctor),fe('Study',Ultrasonography),fe('Study_property',Then)]),T).

initiatedAt(frame('Intentionally_act',[fe('Agent',Doctor),fe('Study',Vcug),fe('Study',Rnc),fe('Study_property',Then)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Undergoing',[fe('Entity',Patient),fe('Event',Therapy),fe('Duration',Day)]),T),
	holdsAt(frame('Responding',[fe('Person',Patient),fe('Theme',Therapy)]),T).

initiatedAt(frame('Intentionally_act',[fe('Agent',Doctor),fe('Study',Ultrasonography),fe('Study_property',Then)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Undergoing',[fe('Entity',Patient),fe('Event',Therapy),fe('Duration',Day)]),T),
	holdsAt(frame('Responding',[fe('Person',Patient),fe('Theme',Therapy)]),T).

initiatedAt(frame('Intentionally_act',[fe('Agent',Doctor),fe('Study',Vcug),fe('Study',Rnc),fe('Study_property',Then)]),T) :- 
	happensAt(frame('People_by_age',[fe('Person',Patient),fe('Type',Child)]),T),
	holdsAt(frame('Medical_conditions',[fe('Patient',Child),fe('Aliment',Uti)]),T),
	holdsAt(frame('Undergoing',[fe('Entity',Patient),fe('Event',Therapy),fe('Duration',Day)]),T),
	holdsAt(frame('Responding',[fe('Person',Patient),fe('Theme',Therapy)]),T).

