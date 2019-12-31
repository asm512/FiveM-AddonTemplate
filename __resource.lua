resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
	'data/carcols.meta',
	'data/carvariations.meta',
	'data/handling.meta',
    'data/contentunlocks.meta',
    'data/shop_vehicle.meta',
    'data/vehiclelayout.meta', --Contrary to many claims, FiveM DOES support custom layouts, but they must be loaded last
    'data/vehicles.meta', --Vehicles.meta should ALWAYS be loaded last, no matter what
}


data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/contentunlocks.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_SHOP_DLC_FILE' 'data/shop_vehicle.meta' 
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'