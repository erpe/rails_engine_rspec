require 'spec_helper'

describe "foos/edit" do
  before(:each) do
    @foo = assign(:foo, stub_model(EngineTest::Foo,
      :name => "MyString"
    ))
  end

  it "renders the edit foo form" do
    render partial: 'engine_test/foos/form'

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", engine_test.foo_path(@foo), "post" do
      assert_select "input#foo_name[name=?]", "foo[name]"
    end
  end
end
