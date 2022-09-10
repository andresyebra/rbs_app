# frozen_string_literal: true

# User common class
class User
  attr_reader :name, :age

  def initialize(name:, age:)
    @name = name
    @age = age
  end
end
