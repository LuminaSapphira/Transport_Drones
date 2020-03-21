--Shared data interface between data and script, notably prototype names.

local data = {}

data.tile_collision_mask = {"object-layer"}
data.drone_collision_mask = {"ground-tile", "water-tile", "not-colliding-with-itself", "colliding-with-tiles-only"}
--data.drone_collision_mask = {"ground-tile", "water-tile"}
data.variation_count = 50
data.transport_speed_technology = "transport-drone-speed"
data.transport_capacity_technology = "transport-drone-capacity"
data.transport_system_technology = "transport-system"

data.fuel_amount_per_drone = 10
data.fuel_consumption_per_meter = 1 / 500
data.drone_fluid_capacity = 1000

return data
