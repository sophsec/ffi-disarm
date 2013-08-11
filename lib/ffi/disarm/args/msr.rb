require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class MSR < FFI::Struct

        layout :cond,   :da_cond_t,
               :r,      :da_uint_t,
               :mask,   :da_uint_t,
               :rm,     :da_reg_t

      end
    end
  end
end
