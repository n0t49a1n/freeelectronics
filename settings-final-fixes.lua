data:extend({
  {
    type = "bool-setting",
    name = "arithmetic-combinator",
    setting_type = "startup",
    default_value = true,
    order = "a",
  },
  {
    type = "bool-setting",
    name = "decider-combinator",
    setting_type = "startup",
    default_value = true,
    order = "b",
  },
  {
    type = "bool-setting",
    name = "constant-combinator",
    setting_type = "startup",
    default_value = true,
    order = "c",
  },
  {
    type = "bool-setting",
    name = "power-switch",
    setting_type = "startup",
    default_value = true,
    order = "d",
  },
  {
    type = "bool-setting",
    name = "programmable-speaker",
    setting_type = "startup",
    default_value = true,
    order = "e",
  }
})
 
if not mods["WireShortcuts"] then
  data:extend({{
    type = "bool-setting",
    name = "red-wire",
    setting_type = "startup",
    default_value = true,
    order = "f",
  },
  {
    type = "bool-setting",
    name = "green-wire",
    setting_type = "startup",
    default_value = true,
    order = "g",
  }})
end
if not mods["pypostprocessing"] then
	data:extend({{
    type = "bool-setting",
    name = "small-lamp",
    setting_type = "startup",
    default_value = true,
    order = "h",
  }})
end
if not mods["LTN_Combinator_Modernized"] then
  data:extend({{
    type = "bool-setting",
    name = "ltn-combinator",
    setting_type = "startup",
    default_value = true,
    order = "i",
  }})
 end
if mods["subspace_storage"] then
  data:extend({{
    type = "bool-setting",
    name = "subspace-resource-combinator",
    setting_type = "startup",
    default_value = true,
    order = "j",
  }})
end
if mods["cybersyn"] then
  data:extend({{
    type = "bool-setting",
    name = "cybersyn-combinator",
    setting_type = "startup",
    default_value = true,
    order = "k",
  },
  {
    type = "bool-setting",
    name = "cybersyn-constant-combinator",
    setting_type = "startup",
    default_value = true,
    order = "l",
  }})
end
