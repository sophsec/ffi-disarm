require 'spec_helper'
require 'ffi/disarm/types'

describe FFI::Disarm do
  let(:registers) { FFI::Disarm.enum_type(:da_reg_t) }

  describe "SP" do
    subject { FFI::Disarm::SP }

    it "should equal r13" do
      subject.should == registers[:r13]
    end
  end

  describe "LR" do
    subject { FFI::Disarm::LR }

    it "should equal r14" do
      subject.should == registers[:r14]
    end
  end

  describe "PC" do
    subject { FFI::Disarm::PC }

    it "should equal r15" do
      subject.should == registers[:r15]
    end
  end
end
