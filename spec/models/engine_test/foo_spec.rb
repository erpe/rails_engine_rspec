require 'spec_helper'

module EngineTest
  describe Foo do
    it 'has a valid factory' do
      FactoryGirl.build(:engine_test_foo).should be_valid
    end
  end
end
