require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class DataImm < FFI::Struct

        layout :cond,   :da_cond_t,
               :op,     :da_data_op_t,
               :flags,  :da_uint_t,
               :rn,     :da_reg_t,
               :rd,     :da_reg_t,
               :imm,    :da_uint_t

      end
    end
  end
end
