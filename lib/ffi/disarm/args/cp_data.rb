require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class CPData < FFI::Struct

        layout :cond,   :da_cond_t,
               :op_1,   :da_uint_t,
               :crn,    :da_cpreg_t,
               :crd,    :da_cpreg_t,
               :cp_num, :da_uint_t,
               :op_2,   :da_uint_t,
               :crm,    :da_cpreg_t

      end
    end
  end
end
