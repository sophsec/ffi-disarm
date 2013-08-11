require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class CPReg < FFI::Struct

        layout :cond,   :da_cond_t,
               :op_1,   :da_uint_t,
               :load,   :da_uint_t,
               :crn,    :da_cpreg_t,
               :rd,     :da_reg_t,
               :cp_num, :da_uint_t,
               :op_2,   :da_uint_t,
               :crm,    :da_cpreg_t

      end
    end
  end
end
