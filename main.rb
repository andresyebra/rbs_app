# frozen_string_literal: true

require './lib/user'

def main
  user = User.new(name: 'John', age: 20)
  puts user.name
end

main
