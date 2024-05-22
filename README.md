# ec-luart-sysextension

This project provides various extension sys functions and properties for [LuaRT](https://www.luart.org/).

** Its' under construction **

[![LuaRT 1.8.0](https://badgen.net/badge/LuaRT/1.8.0/blue)](https://github.com/samyeyo/LuaRT)

## Features

The module provides the following extension functions and properties:

| Name | Description | Module |
| --- | --- | --- |
| xy | xy | sysextension.lua

More detailed descriptions and usage examples can be found in the docs folder.

## Installation

1. Create a folder called "ecluart" in your application.
2. Copy the "sysextension.lua" file into this folder.

```text
[application]
|
|----ecluart
|   |
|   |----sysextension.lua
|   |----...
|
|----app.wlua
```

## Usage

The extension module can be loaded using the function *require()*:

```lua
local sysextension = require("ecluart.sysextension") 
```

## License

Copyright (c) 2023 by esferatec.
It is open source, released under the MIT License.
See full copyright notice in the LICENSE.md file.
