local function clearIngredients(recipe)
    if recipe and recipe.normal then
        recipe.normal.ingredients = {}
        recipe.expensive.ingredients = {}
    elseif recipe then
        recipe.ingredients = {}
    end
end

if "arithmetic-combinator" then
	clearIngredients(data.raw["recipe"]["arithmetic-combinator"])
end
if "decider-combinator" then
clearIngredients(data.raw["recipe"]["decider-combinator"])
end
if "constant-combinator" then
clearIngredients(data.raw["recipe"]["constant-combinator"])
end
if "power-switch" then
clearIngredients(data.raw["recipe"]["power-switch"])
end
if "programmable-speaker" then
clearIngredients(data.raw["recipe"]["programmable-speaker"])
end

if not mods["WireShortcuts"] then
    if "red-wire" then
		clearIngredients(data.raw["recipe"]["red-wire"])
	end
    if "green-wire" then
		clearIngredients(data.raw["recipe"]["green-wire"])
	end
end

if not mods["pypostprocessing"] then
    if "small-lamp" then
		clearIngredients(data.raw["recipe"]["small-lamp"])
	end
end

if not mods["LTN_Combinator_Modernized"] then
	if "ltn-combinator" then
		clearIngredients(data.raw["recipe"]["ltn-combinator"])
	end
end

if mods["subspace_storage"] then
    if "subspace-resource-combinator" then
		clearIngredients(data.raw["recipe"]["subspace-resource-combinator"])
	end
end

if mods["cybersyn"] then
    if "cybersyn-combinator" then
		clearIngredients(data.raw["recipe"]["cybersyn-combinator"])
	end
    if "cybersyn-constant-combinator" then
		clearIngredients(data.raw["recipe"]["cybersyn-constant-combinator"])
	end
end