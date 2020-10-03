# Using this instead of zeitwerk works, but it's not what we want!
# require "foo/bar/baz"

require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.log!
loader.setup

module Foo
  module Bar
  end
end
