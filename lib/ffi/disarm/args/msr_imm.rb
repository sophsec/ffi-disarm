require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class MSRImm < FFI::Struct

        layout :cond,   :da_cond_t,
               :r,      :da_uint_t,
               :mask,   :da_uint_t,
               :imm,    :da_uint_t

      end
    end
  end
end
