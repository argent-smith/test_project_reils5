module Foo
  class Bar < Trailblazer::Operation
    step :do_something

    def do_something(_)
      true
    end
  end
end
