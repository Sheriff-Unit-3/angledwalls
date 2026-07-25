unused_args = false
allow_defined_top = true
max_line_length = 170

globals = {
    "core",
    "angledglass",
    "angledwalls",
    "slopedwalls",
}

read_globals = {
    string = {fields = {"split"}},
    table = {fields = {"copy", "getn"}},

    -- Builtin
    "vector", "ItemStack",
    "dump",

    -- MTG
    "default"
}
