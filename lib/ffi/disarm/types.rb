require 'ffi'

module FFI
  module Disarm
    extend FFI::Library

    typedef :uint32, :da_word_t
    typedef :da_word_t, :da_addr_t
    typedef :uint, :da_uint_t

    enum :da_group_t, [
      #  Software breakpoint 
      :bkpt,

      #  Branch and branch with link 
      :bl,
      #  Branch and branch with link and possible change to Thumb 
      :blx_imm,
      #  Branch and link/exchange instruction set 
      :blx_reg,

      #  Count leading zeros 
      :clz,

      #  Coprocessor data processing 
      :cp_data,
      #  Coprocessor load/store and double register transfers 
      :cp_ls,
      #  Coprocessor register transfers 
      :cp_reg,

      #  Data processing immediate 
      :data_imm,
      #  Data processing immediate shift 
      :data_imm_sh,
      #  Data processing register shift 
      :data_reg_sh,

      #  Enhanced DSP add/subtracts 
      :dsp_add_sub,
      #  Enhanced DSP multiplies 
      :dsp_mul,

      #  Load signed halfword/byte immediate offset 
      :l_sign_imm,
      #  Load signed halfword/byte register offset 
      :l_sign_reg,
      #  Load/store halfword immediate offset 
      :ls_hw_imm,
      #  Load/store halfword register offset 
      :ls_hw_reg,
      #  Load/store immediate offset 
      :ls_imm,
      #  Load/store multiple 
      :ls_multi,
      #  Load/store register offset 
      :ls_reg,
      #  Load/store two words immediate offset 
      :ls_two_imm,
      #  Load/store two words register offset 
      :ls_two_reg,

      #  Move status register to register 
      :mrs,
      #  Move register to status register 
      :msr,
      #  Move immediate to status register 
      :msr_imm,

      #  Multiply (accumulate) 
      :mul,
      #  Multiply (accumulate) long 
      :mull,

      #  Software interrupt 
      :swi,

      #  Swap/swap byte 
      :swp,

      #  Undefined instruction group #1 
      :undef_1,
      #  Undefined instruction group #2 
      :undef_2,
      #  Undefined instruction group #3 
      :undef_3,
      #  Undefined instruction group #4 
      :undef_4,
      #  Undefined instruction group #5 
      :undef_5,

      :max
    ]

    enum :da_cond_t, [
      :eq, :ne,
      :cs, :cc,
      :mi, :pl,
      :vs, :vc,
      :hi, :ls,
      :ge, :lt,
      :gt, :le,
      :al, :nv,
      :max
    ]

    enum :da_shift_t, [
      :lsl, :lsr,
      :asr, :ror,
      :max
    ]

    enum :da_data_op_t, [
      :and, :eor,
      :sub, :rsb,
      :add, :adc,
      :sbc, :rsc,
      :tst, :teq,
      :cmp, :cmn,
      :orr, :mov,
      :bic, :mvn,
      :max
    ]

    enum :da_reg_t, [
      :r0,  :r1,
      :r2,  :r3,
      :r4,  :r5,
      :r6,  :r7,
      :r8,  :r9,
      :r10, :r11,
      :r12, :r13,
      :r14, :r15,
      :max
    ]

    SP = enum_type(:da_reg_t)[:r13]
    LR = enum_type(:da_reg_t)[:r14]
    PC = enum_type(:da_reg_t)[:r15]

    enum :da_cpreg_t, [
      :cr0,  :cr1,
      :cr2,  :cr3,
      :cr4,  :cr5,
      :cr6,  :cr7,
      :cr8,  :cr9,
      :cr10, :cr11,
      :cr12, :cr13,
      :cr14, :cr15,
      :max
    ]

    enum :da_flag_t, [
      :n, :z,
      :c, :v,
      :max
    ]
  end
end
