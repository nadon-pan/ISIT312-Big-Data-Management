create 'vehicleRepairs', 'vehicle', 'owner', 'repair'

# Vehicle 1
put 'vehicleRepairs', 'V001', 'vehicle:make', 'Toyota'
put 'vehicleRepairs', 'V001', 'vehicle:model', 'Corolla'
put 'vehicleRepairs', 'V001', 'owner:name', 'Alice Tan'
put 'vehicleRepairs', 'V001', 'owner:phone', '81234567'

put 'vehicleRepairs', 'V001', 'repair:rep1_desc', 'Brake pad replacement'
put 'vehicleRepairs', 'V001', 'repair:rep1_cost', '120'
put 'vehicleRepairs', 'V001', 'repair:rep2_desc', 'Oil change'
put 'vehicleRepairs', 'V001', 'repair:rep2_cost', '80'

# Vehicle 2
put 'vehicleRepairs', 'V002', 'vehicle:make', 'Honda'
put 'vehicleRepairs', 'V002', 'vehicle:model', 'Civic'
put 'vehicleRepairs', 'V002', 'owner:name', 'John Lim'
put 'vehicleRepairs', 'V002', 'owner:phone', '81239876'

put 'vehicleRepairs', 'V002', 'repair:rep1_desc', 'Battery replacement'
put 'vehicleRepairs', 'V002', 'repair:rep1_cost', '180'
put 'vehicleRepairs', 'V002', 'repair:rep2_desc', 'Tire rotation'
put 'vehicleRepairs', 'V002', 'repair:rep2_cost', '40'

scan 'vehicleRepairs'

