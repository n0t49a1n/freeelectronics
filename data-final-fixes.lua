if data.raw["recipe"]["red-wire"].expensive then
	data.raw["recipe"]["red-wire"].normal.ingredients = {} 
	data.raw["recipe"]["red-wire"].expensive.ingredients = {}
end

if data.raw["recipe"]["green-wire"].normal then
	data.raw["recipe"]["green-wire"].normal.ingredients = {} 
	data.raw["recipe"]["green-wire"].expensive.ingredients = {}
end

if data.raw["recipe"]["arithmetic-combinator"].normal then
	data.raw["recipe"]["arithmetic-combinator"].normal.ingredients = {} 
	data.raw["recipe"]["arithmetic-combinator"].expensive.ingredients = {}
end

if data.raw["recipe"]["decider-combinator"].normal then
	data.raw["recipe"]["decider-combinator"].normal.ingredients = {} 
	data.raw["recipe"]["decider-combinator"].expensive.ingredients = {}
end

if data.raw["recipe"]["constant-combinator"].normal then
	data.raw["recipe"]["constant-combinator"].normal.ingredients = {} 
	data.raw["recipe"]["constant-combinator"].expensive.ingredients = {}
end

if data.raw["recipe"]["power-switch"].normal then
	data.raw["recipe"]["power-switch"].normal.ingredients = {} 
	data.raw["recipe"]["power-switch"].expensive.ingredients = {}
end

if data.raw["recipe"]["programmable-speaker"].normal then
	data.raw["recipe"]["programmable-speaker"].normal.ingredients = {} 
	data.raw["recipe"]["programmable-speaker"].expensive.ingredients = {}
end

if data.raw["recipe"]["small-lamp"].normal then
	data.raw["recipe"]["small-lamp"].normal.ingredients = {} 
	data.raw["recipe"]["small-lamp"].expensive.ingredients = {}
end

data.raw["recipe"]["red-wire"].ingredients = {} 
data.raw["recipe"]["green-wire"].ingredients = {}
data.raw["recipe"]["arithmetic-combinator"].ingredients = {}
data.raw["recipe"]["decider-combinator"].ingredients = {}
data.raw["recipe"]["constant-combinator"].ingredients = {}
data.raw["recipe"]["power-switch"].ingredients = {}
data.raw["recipe"]["programmable-speaker"].ingredients = {}
data.raw["recipe"]["small-lamp"].ingredients = {}

if mods["LTN_Combinator_Modernized"] then
	if data.raw["recipe"]["ltn-combinator"].normal then
		data.raw["recipe"]["ltn-combinator"].normal.ingredients = {} 
		data.raw["recipe"]["ltn-combinator"].expensive.ingredients = {}
	end
	data.raw["recipe"]["ltn-combinator"].ingredients = {}
end

if mods["subspace_storage"] then
	if data.raw["recipe"]["subspace-resource-combinator"].normal then
		data.raw["recipe"]["subspace-resource-combinator"].normal.ingredients = {} 
		data.raw["recipe"]["subspace-resource-combinator"].expensive.ingredients = {}
	end
	data.raw["recipe"]["subspace-resource-combinator"].ingredients = {}
end