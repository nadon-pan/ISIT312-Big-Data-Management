# (1) Find all info about position 312
get 'task2', '312'

# (2) Find application for position 312 by applicant 007
get 'task2', '312-007'

# (3) Delete column family EMPLOYER
alter 'task2', {NAME => 'EMPLOYER', METHOD => 'delete'}

# (4) Add new column to POSITION: total-app-count
alter 'task2', {NAME => 'POSITION', VERSIONS => 1}

# Update values (assuming positions 312, 400 exist)
put 'task2', '312', 'POSITION:totalapps', '2'
put 'task2', '400', 'POSITION:totalapps', '1'

# (5) Increase versions in APPLICANT cells
alter 'task2', {NAME => 'APPLICANT', VERSIONS => 5}

scan 'task2'

