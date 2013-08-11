require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class CPLS < FFI::Struct

        layout :cond,   :da_cond_t,
               :p,      :da_uint_t,
               :sign,   :da_uint_t,
               :n,      :da_uint_t,
               :write,  :da_uint_t,
               :load,   :da_uint_t,
               :rn,     :da_reg_t,
               :crd,    :da_cpreg_t,
               :cp_num, :da_uint_t,
               :imm,    :da_uint_t

      end
    end
  end
end
