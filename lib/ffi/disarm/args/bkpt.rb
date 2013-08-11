require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class BKPT < FFI::Struct

        layout :cond, :da_cond_t,
          :imm,  :da_uint_t

      end
    end
  end
end
