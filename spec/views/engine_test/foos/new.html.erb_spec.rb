require 'spec_helper'

describe "foos/new" do
  before(:each) do
    assign(:foo, stub_model(EngineTest::Foo,
      :name => "MyString"
    ).as_new_record)
  end

  it "renders new foo form" do
    render partial: 'engine_test/foos/form'

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", engine_test.foos_path, "post" do
      assert_select "input#foo_name[name=?]", "foo[name]"
    end
  end
end
