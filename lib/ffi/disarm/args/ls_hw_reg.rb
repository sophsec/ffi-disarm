require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class LSHWReg < FFI::Struct

        layout :cond,   :da_cond_t,
               :p,      :da_uint_t,
               :sign,   :da_uint_t,
               :write,  :da_uint_t,
               :load,   :da_uint_t,
               :rn,     :da_reg_t,
               :rd,     :da_reg_t,
               :rm,     :da_reg_t

      end
    end
  end
end
