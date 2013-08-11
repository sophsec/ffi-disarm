require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class DSPMul < FFI::Struct

        layout :cond, :da_cond_t,
               :op,   :da_uint_t,
               :rd,   :da_reg_t,
               :rn,   :da_reg_t,
               :rs,   :da_reg_t,
               :y,    :da_uint_t,
               :x,    :da_uint_t,
               :rm,   :da_reg_t

      end
    end
  end
end
