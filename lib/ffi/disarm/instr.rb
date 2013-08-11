require 'ffi/disarm/types'

require 'ffi'

module FFI
  module Disarm
    class Instr < FFI::Struct

      layout :data, :da_word_t,
             :group, :da_group_t
    end
  end
end
