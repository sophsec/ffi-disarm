require 'ffi/disarm/args'

module FFI
  module Disarm
    class InstrArgs < FFI::Union

      layout :bkpt,        Args::BKPT.by_value,
             :bl,          Args::BL.by_value,
             :blx_imm,     Args::BLXImm.by_value,
             :blx_reg,     Args::BLXReg.by_value,
             :clz,         Args::CLZ.by_value,
             :cp_data,     Args::CPData.by_value,
             :cp_ls,       Args::CPLS.by_value,
             :cp_reg,      Args::CPReg.by_value,
             :data_imm,    Args::DataImm.by_value,
             :data_imm_sh, Args::DataImmSH.by_value,
             :data_reg_sh, Args::DataRegSH.by_value,
             :dsp_add_sub, Args::DSPAddSub.by_value,
             :dsp_mul,     Args::DSPMul.by_value,
             :l_sign_imm,  Args::LSignImm.by_value,
             :l_sign_reg,  Args::LSignReg.by_value,
             :ls_hw_imm,   Args::LSHWImm.by_value,
             :ls_hw_reg,   Args::LSHWReg.by_value,
             :ls_imm,      Args::LSImm.by_value,
             :ls_multi,    Args::LSMulti.by_value,
             :ls_reg,      Args::LSReg.by_value,
             :ls_two_imm,  Args::LSTwoImm.by_value,
             :ls_two_reg,  Args::LSTwoReg.by_value,
             :mrs,         Args::MRS.by_value,
             :msr,         Args::MSR.by_value,
             :msr_imm,     Args::MSRImm.by_value,
             :mul,         Args::Mul.by_value,
             :mull,        Args::Mull.by_value,
             :swi,         Args::SWI.by_value,
             :swp,         Args::SWP.by_value

    end
  end
end
