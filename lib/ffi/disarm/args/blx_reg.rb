require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class BLXReg < FFI::Struct

        layout :cond, :da_cond_t,
               :link, :da_uint_t,
               :rm,   :da_reg_t

      end
    end
  end
end
