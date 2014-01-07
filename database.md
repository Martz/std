

Pupil
	id
	Name
	Gender
	DOB

Result
	id
	pupil_id
	year_id
	Score
	subject_id

Subject
	id
	name

Target
	id
	subject_id
	year_id
	value (number?)

Progress
	id
	result_id
	comparison_result_id
	value


Year
	id
	name 	(YR 3)
	date	(2013)

RegistrationGroup
	id
	name
	teacher_id


Set
	id
	name
	teacher_id

Teacher
	id
	name


PupilRegistrationGroup
	id
	pupil_id
	registrationgroup_id
	start_date
	end_date

PupilSet
	id
	pupil_id
	set_id
	start_date
	end_date

