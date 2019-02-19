-- Reset technologies and recipes
for i, player in ipairs(game.players) do
	player.force.reset_recipes()
	player.force.reset_technologies()
	if force.technologies["fuel-reprocesing-tech"].researched then
		force.recipes["hydrogen-methane-electrolisis"].enabled = true
		force.recipes["hydrogen-ethane-electrolisis"].enabled = true
		force.recipes["hydrogen-butane-electrolisis"].enabled = true
end
