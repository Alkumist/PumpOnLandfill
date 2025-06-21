data:extend({
  {
    type = "collision-layer",
    name = "pump_on_landfill"
  }
})

data.raw["tile"]["landfill"].collision_mask.layers["pump_on_landfill"] = true
data.raw["offshore-pump"]["offshore-pump"].tile_buildability_rules[2].required_tiles.layers["pump_on_landfill"] = true