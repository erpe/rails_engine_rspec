# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :engine_test_foo, :class => 'EngineTest::Foo' do
    name "MyString"
  end
end
