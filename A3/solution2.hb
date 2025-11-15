# TASK 2

# (1) Find all info about position 312
scan 'task2', {COLUMNS => 'POSITION', FILTER => "SingleColumnValueFilter('POSITION', 'position-number',=,'binary:312', true, true)", VERSIONS=>1}

# (2) Find application for position 312 by applicant 007
scan 'task2', {COLUMNS => ['POSITION', 'APPLICANT', 'APPLICATION'], FILTER => "(SingleColumnValueFilter('POSITION', 'position-number',=,'binary:312', true, true)) AND (SingleColumnValueFilter('APPLICANT', 'number',=,'binary:007', true, true))", VERSIONS=>1}

# (3) Delete column family EMPLOYER
alter 'task2', {NAME => 'EMPLOYER', METHOD => 'delete'}

# (4) Add new column to POSITION: total-application count
#  and update values for existing postion 312,313
put 'task2', 'position|312', 'POSITION:total-applications', '2'
put 'task2', 'position|313', 'POSITION:total-applications', '1'

# (5) Increase versions in APPLICANT cells
alter 'task2', {NAME => 'APPLICANT', VERSIONS => 3}

describe 'task2'
scan 'task2'
