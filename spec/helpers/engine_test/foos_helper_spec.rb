require 'spec_helper'

# Specs in this file have access to a helper object that includes
# the FoosHelper. For example:
#
# describe FoosHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
module EngineTest
  describe FoosHelper do
    it 'returns hello world' do
      helper.hello_world.should eq('hello world')
    end
  end
end
