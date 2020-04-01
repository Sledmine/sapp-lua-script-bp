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
