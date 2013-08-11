require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class BL < FFI::Struct

        layout :cond,  :da_cond_t,
               :link,  :da_uint_t,
               :off,   :da_uint_t

      end
    end
  end
end
