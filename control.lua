script.on_event(defines.events.on_player_created, function(event)
    game.forces["player"].technologies["kovarex-enrichment-process"].enabled = false
    game.forces["player"].technologies["nuclear-fuel-reprocessing"].enabled = false
   -- table.insert(data.raw.technology["atomic-bomb"].effects, {type = "unlock-recipe", recipe = "plutonium-atomic-bomb"})
end)
