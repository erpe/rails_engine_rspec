require 'spec_helper'

describe "foos/index" do
  before(:each) do
    assign(:foos, [
      stub_model(EngineTest::Foo,
        :name => "Name"
      ),
      stub_model(EngineTest::Foo,
        :name => "Name"
      )
    ])
  end

  it "renders a list of foos" do
    render template: 'engine_test/foos/index'
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
  end
end
