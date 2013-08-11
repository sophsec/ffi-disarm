require 'ffi/disarm/args/types'

module FFI
  module Disarm
    module Args
      class LSMulti < FFI::Struct

        layout :cond,    :da_cond_t,
               :p,       :da_uint_t,
               :u,       :da_uint_t,
               :s,       :da_uint_t,
               :write,   :da_uint_t,
               :load,    :da_uint_t,
               :rn,      :da_reg_t,
               :reglist, :da_uint_t

      end
    end
  end
end
