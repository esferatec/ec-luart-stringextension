# ec-luart-stringextension

This project provides various extension string objects and functions for [LuaRT](https://www.luart.org/).

[![LuaRT 2.1.0](https://badgen.net/badge/LuaRT/2.1.0/blue)](https://github.com/samyeyo/LuaRT)

## Features

The module provides the following extension objects and functions:

| Name | Description
| --- | --- |
| StringBuilder | Initializes a new string builder instance. |
| StringBuilder:append(s) | Appends a new string to the strings table. |
| StringBuilder:newline() | Adds a newline character to the strings table. |
| StringBuilder:reset() | Resets the strings table to an empty state. |
| StringBuilder:tostring() | Converts the strings table into a single string. |



More detailed descriptions and usage examples can be found in the docs folder.

## Installation

1. Create a folder called "ecluart" in your application.
2. Copy the "serialextension.lua" file into this folder.

```text
[application]
|
|----ecluart
|   |
|   |----stringextension.lua
|   |----...
|
|----app.wlua
```

## Usage

The extension module can be loaded using the function *require()*:

```lua
local serialex = require("ecluart.stringextension") 
```

## License

Copyright (c) 2023 by esferatec.
It is open source, released under the MIT License.
See full copyright notice in the LICENSE.md file.
