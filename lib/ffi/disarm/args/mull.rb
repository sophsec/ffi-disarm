require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class Mull < FFI::Struct

        layout :cond,   :da_cond_t,
               :sign,   :da_uint_t,
               :acc,    :da_uint_t,
               :flags,  :da_uint_t,
               :rd_hi,  :da_reg_t,
               :rd_lo,  :da_reg_t,
               :rs,     :da_reg_t,
               :rm,     :da_reg_t

      end
    end
  end
end
