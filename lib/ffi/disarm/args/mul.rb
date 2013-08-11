require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class Mul < FFI::Struct

        layout :cond,   :da_cond_t,
               :acc,    :da_uint_t,
               :flags,  :da_uint_t,
               :rd,     :da_reg_t,
               :rn,     :da_reg_t,
               :rs,     :da_reg_t,
               :rm,     :da_reg_t

      end
    end
  end
end
