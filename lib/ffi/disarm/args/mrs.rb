require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class MRS < FFI::Struct

        layout :cond,   :da_cond_t,
               :r,      :da_uint_t,
               :rd,     :da_reg_t

      end
    end
  end
end
