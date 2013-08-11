require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class SWI < FFI::Struct

        layout :cond,   :da_cond_t,
               :imm,    :da_uint_t

      end
    end
  end
end
