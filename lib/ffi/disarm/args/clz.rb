require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class CLZ < FFI::Struct

        layout :cond, :da_cond_t,
               :rd,   :da_reg_t,
               :rm,   :da_reg_t

      end
    end
  end
end
