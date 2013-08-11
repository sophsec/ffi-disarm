require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class DSPAddSub < FFI::Struct

        layout :cond, :da_cond_t,
               :op,   :da_uint_t,
               :rn,   :da_reg_t,
               :rd,   :da_reg_t,
               :rm,   :da_reg_t

      end
    end
  end
end
