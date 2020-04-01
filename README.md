# SAPP Lua Script Boilerplate

This repository includes a couple of files and libraries that will help you to start with SAPP Lua Scripting fast as possible.

## Enable Lua Scripting on the server

In order to load Lua scripts in your SAPP server you need to set up some values in your SAPP Init configuration file.
Usually located at this path:
```
"My Games\Halo CE\sapp\init.txt"
```

Please be sure that these values are inside your init.txt file, they does not have a specific order.

```
lua 1
```

## Loading and Running Lua Scripts on the server

After allowing your server to run scripts with the steps above now you can place your .lua scripts in this folder:
```
"My Games\Halo CE\sapp\lua"
```
And run them adding this line in your **init.txt** file, one line per file:
```
lua_load <example_script_name>
```

## Adding libraries to your server

You will find some of the "must-have" libraries for your scripting projects that are going to help you with fast developing and debugging.

- LuaBlam [Github](https://github.com/Sledmine/lua-blam)
- JSON [Github](https://github.com/rxi/json.lua)
- Inspect [Github](https://github.com/kikito/inspect.lua)

You can download them from their respective repositiories and place them into your root game/server folder in a specific directory called **\lua**:
```
"Halo Custom Edition\lua"
```
