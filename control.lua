script.on_event(defines.events.on_player_created, function(event)
    if not remote.interfaces["freeplay"] then return end
    if settings.startup["enable-quick-start"].value then
        local player = game.players[event.player_index]
        if not player.character == nil then
            player.insert {type="item", name = "inserter", count = 200}
            player.insert {type="item", name = "small-electric-pole", count = 200}
            player.insert {type="item", name = "electric-mining-drill", count = 24}
            player.insert {type="item", name = "stone-furnace", count = 28}
            player.insert {type="item", name = "assembling-machine-1", count = 20}
            player.insert {type="item", name = "pipe", count = 5}
            player.insert {type="item", name = "steam-engine", count = 8}
            player.insert {type="item", name = "boiler", count = 4}
            player.insert {type="item", name = "offshore-pump", count = 1}
            player.insert {type="item", name = "pipe-to-ground", count = 2}
            player.insert {type="item", name = "lab", count = 10}
            player.insert {type="item", name = "coal", count = 50}
            player.insert {type="item", name = "passive-provider-chest", count = 50}
            player.insert {type="item", name = "requester-chest", count = 50}
            player.insert {type="item", name = "logistic-robot", count = 200}
            player.insert {type="item", name = "construction-robot", count = 50}
            player.insert {type="item", name = "roboport", count = 10}
        end
    end
end)

script.on_event(defines.events.on_cutscene_cancelled, function(event)
    if not remote.interfaces["freeplay"] then return end
    if settings.startup["enable-quick-start"].value then
        local player = game.players[event.player_index]
        player.insert {type="item", name = "inserter", count = 200}
        player.insert {type="item", name = "small-electric-pole", count = 200}
        player.insert {type="item", name = "electric-mining-drill", count = 24}
        player.insert {type="item", name = "stone-furnace", count = 28}
        player.insert {type="item", name = "assembling-machine-1", count = 20}
        player.insert {type="item", name = "pipe", count = 5}
        player.insert {type="item", name = "steam-engine", count = 8}
        player.insert {type="item", name = "boiler", count = 4}
        player.insert {type="item", name = "offshore-pump", count = 1}
        player.insert {type="item", name = "pipe-to-ground", count = 2}
        player.insert {type="item", name = "lab", count = 10}
        player.insert {type="item", name = "coal", count = 50}
        player.insert {type="item", name = "passive-provider-chest", count = 50}
        player.insert {type="item", name = "requester-chest", count = 50}
        player.insert {type="item", name = "logistic-robot", count = 200}
        player.insert {type="item", name = "construction-robot", count = 50}
        player.insert {type="item", name = "roboport", count = 10}
    end
end)
