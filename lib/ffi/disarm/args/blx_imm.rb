require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class BLXImm < FFI::Struct

        layout :h,   :da_uint_t,
               :off, :da_uint_t

      end
    end
  end
end
