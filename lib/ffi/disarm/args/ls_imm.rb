require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class LSImm < FFI::Struct

        layout :cond,   :da_cond_t,
               :p,      :da_uint_t,
               :byte,   :da_uint_t,
               :w,      :da_uint_t,
               :load,   :da_uint_t,
               :rn,     :da_reg_t,
               :rd,     :da_reg_t,
               :off,    :int

      end
    end
  end
end
