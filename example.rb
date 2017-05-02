class Dog
  def bark!
    "Meow?"
  end
end

require "minitest/spec"
require "minitest/autorun"

describe Dog do
  it "can bark" do
    dog = Dog.new

    dog.bark!.must_equal "Woof!"
  end
end
