

Pupil
	id
	Name
	Gender
	DOB

Result
	id
	pupil_id
	subject_id
	cycle_id
	resulttype_id
	value

Resulttype	[Teacher Assesment, Test Score, Grade (A-F), Next Step Target]
	id
	name


Cycle [A simple text tag]
	id
	name [1, 2, 3, 4]


Comment
	id
	result_id
	teacher_id
	created

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

Cycle
	id
	name

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

