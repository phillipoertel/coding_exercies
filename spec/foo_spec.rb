require 'foo'

describe Foo do
  it 'works' do
    expect(Foo.new).to be_instance_of(Foo)
  end
end