require 'ffi/disarm/types'

require 'ffi'

module FFI
  module Disarm
    class Instr < FFI::Struct

      NON_CONDITIONAL_GROUPS = [
        :undef_1, :undef_2, :undef_3, :undef_4, :undef_5, :blk_imm
      ]

      layout :data, :da_word_t,
             :group, :da_group_t

      def conditional?
        !NON_CONDITIONAL_GROUPS.include?(self[:group])
      end

    end
  end
end
