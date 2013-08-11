require 'ffi/disarm/types'

require 'ffi'

module FFI
  module Disarm
    extend FFI::Library

    ffi_lib 'disarm'

    attach_function :da_instr_get_cond, [:pointer], :da_cond_t
    attach_function :da_instr_branch_target, [:da_uint_t, :da_addr_t], :da_addr_t
    attach_function :da_instr_parse_args, [:pointer, :pointer], :void

    attach_function :da_instr_parse, [:pointer, :da_word_t, :int], :void
    attach_function :da_instr_parse_args, [:pointer, :pointer], :void
    attach_function :da_instr_fprint, [:pointer, :pointer, :pointer, :da_addr_t], :void
  end
end
