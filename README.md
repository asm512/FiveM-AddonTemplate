# FiveM Addon Vehicle Template

This structure should be followed for all addon vehicles, which are installed in your `server-data/resources` dir.
To enable them in the server, simply append `start "dirName"` to your `server.cfg` file.

The order of all data files before `vehicles.meta` and `vehiclelayout.meta` does not matter (from what I have experienced), however to ensure a custom layout works, the `vehiclelayout.meta` file must **ALWAYS** sit above your `vehicles.meta` (which must in turn **ALWAYS** sit last no matter what).

The load order contained in your `__resource.lua` should be as follows -

>`carcols.meta` - `CARCOLS_FILE`

>`carvariations.meta` - `VEHICLE_VARIATION_FILE`

>`contentunlocks.meta` - `CONTENT_UNLOCKING_META_FILE`

>`handling.meta` - `HANDLING_FILE`

> `shop_vehicle.meta` - `VEHICLE_SHOP_DLC_FILE`

> `vehiclelayout.meta` - `VEHICLE_LAYOUTS_FILE` **IF PRESENT  : ALWAYS JUST ABOVE VEHICLES.META**

> `vehicles.meta` - `VEHICLE_METADATA_FILE` - **ALWAYS LAST**


### Resource management
Folders with names encapsulated with `[]` will be processed as parent folders, which means resources can be sorted directly into these and referenced as if they were directly in `resources/` e.g. `resources/[missions]/myMission` is referenced the same as if it was in `resources/myMission` (in this case you would append `start myMission`).
![alt text](https://i.imgur.com/s4vhiUC.png "")
