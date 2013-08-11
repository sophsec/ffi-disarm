require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class DataRegSH < FFI::Struct

        layout :cond,   :da_cond_t,
               :op,     :da_data_op_t,
               :flags,  :da_uint_t,
               :rn,     :da_reg_t,
               :rd,     :da_reg_t,
               :rs,     :da_reg_t,
               :sh,     :da_shift_t,
               :rm,     :da_reg_t

      end
    end
  end
end
