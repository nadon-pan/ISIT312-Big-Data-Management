# TASK 1

create 'VEHICLEREPAIR', 'VEHICLE', 'OWNER', 'REPAIR', 'TIME'

# Time
put 'VEHICLEREPAIR', 'time:010125', 'TIME:day', '01'
put 'VEHICLEREPAIR', 'time:010125', 'TIME:month', '01'
put 'VEHICLEREPAIR', 'time:010125', 'TIME:year', '2025'
put 'VEHICLEREPAIR', 'time:110225', 'TIME:day', '11'
put 'VEHICLEREPAIR', 'time:110225', 'TIME:month', '02'
put 'VEHICLEREPAIR', 'time:110225', 'TIME:year', '2025'

# Vehicle 1
put 'VEHICLEREPAIR', 'vehicle:SGX12345', 'VEHICLE:make', 'Toyota'
put 'VEHICLEREPAIR', 'vehicle:SGX12345', 'VEHICLE:model', 'Supra-GT'
put 'VEHICLEREPAIR', 'vehicle:SGX12345', 'VEHICLE:registration-id', 'SGX12345'

# Owner 1
put 'VEHICLEREPAIR', 'owner:SG123', 'OWNER:license-number', 'SG123'
put 'VEHICLEREPAIR', 'owner:SG123', 'OWNER:first-name', 'Nadon'
put 'VEHICLEREPAIR', 'owner:SG123', 'OWNER:last-name', 'Panwong'
put 'VEHICLEREPAIR', 'owner:SG123', 'OWNER:phone', '81234567'	

# Vehicle 1's REPAIRS
put 'VEHICLEREPAIR', 'repair:01|SGX12345|SG123|01|01|2025', 'REPAIR:desc', 'Brake replacement'
put 'VEHICLEREPAIR', 'repair:01|SGX12345|SG123|01|01|2025', 'REPAIR:labour-cost', '120'
put 'VEHICLEREPAIR', 'repair:01|SGX12345|SG123|01|01|2025', 'REPAIR:parts-cost', '200'
put 'VEHICLEREPAIR', 'repair:01|SGX12345|SG123|01|01|2025', 'REPAIR:complexity-level', 'medium'
put 'VEHICLEREPAIR', 'repair:08|SGX12345|SG123|11|02|2025', 'REPAIR:desc', 'Oil change'
put 'VEHICLEREPAIR', 'repair:08|SGX12345|SG123|11|02|2025', 'REPAIR:labour-cost', '20'
put 'VEHICLEREPAIR', 'repair:08|SGX12345|SG123|11|02|2025', 'REPAIR:parts-cost', '40'
put 'VEHICLEREPAIR', 'repair:08|SGX12345|SG123|11|02|2025', 'REPAIR:complexity-level', 'easy'

# Vehicle 2
put 'VEHICLEREPAIR', 'vehicle:SGX99999', 'VEHICLE:make', 'Ford'
put 'VEHICLEREPAIR', 'vehicle:SGX99999', 'VEHICLE:model', 'F150-Heavy Duty'
put 'VEHICLEREPAIR', 'vehicle:SGX99999', 'VEHICLE:registration-id', 'SGX99999'

# Owner 2
put 'VEHICLEREPAIR', 'owner:SG999', 'OWNER:license-number', 'SG999'
put 'VEHICLEREPAIR', 'owner:SG999', 'OWNER:first-name', 'Jeremy'
put 'VEHICLEREPAIR', 'owner:SG999', 'OWNER:last-name', 'Clarkson'
put 'VEHICLEREPAIR', 'owner:SG999', 'OWNER:phone', '12345678'	

# Vehicle 1's REPAIRS
put 'VEHICLEREPAIR', 'repair:02|SGX99999|SG999|01|02|2025', 'REPAIR:desc', 'New set of tires'
put 'VEHICLEREPAIR', 'repair:02|SGX99999|SG999|01|02|2025', 'REPAIR:labour-cost', '200'
put 'VEHICLEREPAIR', 'repair:02|SGX99999|SG999|01|02|2025', 'REPAIR:parts-cost', '2000'
put 'VEHICLEREPAIR', 'repair:02|SGX99999|SG999|01|02|2025', 'REPAIR:complexity-level', 'medium'
put 'VEHICLEREPAIR', 'repair:09|SGX99999|SG999|11|02|2025', 'REPAIR:desc', 'Change exhaust'
put 'VEHICLEREPAIR', 'repair:09|SGX99999|SG999|11|02|2025', 'REPAIR:labour-cost', '60'
put 'VEHICLEREPAIR', 'repair:09|SGX99999|SG999|11|02|2025', 'REPAIR:parts-cost', '960'
put 'VEHICLEREPAIR', 'repair:09|SGX99999|SG999|11|02|2025', 'REPAIR:complexity-level', 'easy'

scan 'VEHICLEREPAIR'
