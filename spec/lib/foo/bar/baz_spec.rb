require 'bundler'
require 'foo_bar-rails'

RSpec.describe Foo::Bar::Baz do
  it { expect(described_class).to eq(Foo::Bar::Baz) }
end