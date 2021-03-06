require 'spec_helper'

describe "foos/show" do
  before(:each) do
    @foo = assign(:foo, stub_model(EngineTest::Foo,
      :name => "Name"
    ))
  end

  it "renders attributes in <p>" do
    render template: 'engine_test/foos/show'
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
  end
end
