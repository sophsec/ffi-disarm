# ffi-disarm

* [Homepage](https://github.com/postmodern/ffi-disarm#readme)
* [Issues](https://github.com/postmodern/ffi-disarm/issues)
* [Documentation](http://rubydoc.info/gems/ffi-disarm/frames)
* [Email](mailto:postmodern.mod3 at gmail.com)

## Description

FFI bindings for [libdisarm], an ARM disassembler library.

Disassembles ARM instructions to a data structure that makes it easy to access
instruction parameters. The library also contains functions to print
human-readable assembly code from instructions, and alongside the library a
small disassembly tool is provided. Tested on ARMv4 code but should support
instructions in ARMv5 and below. Thumb instructions are currently not supported.

## Features

* Disassembles ARM assembly.

## Examples

    require 'ffi/disarm'

## Requirements

* [libdisarm]

## Install

    $ gem install ffi-disarm

## Copyright

Copyright (c) 2013 Postmodern

See {file:LICENSE.txt} for details.

[libdisarm]: https://github.com/jonls/libdisarm#readme
