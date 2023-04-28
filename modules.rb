require_relative "utils.rb"
include Tools

module Greetings
    def print_hello
        puts "hello"
    end

    def say_bye
        puts "bye"
    end
end

include Greetings

Greetings.say_bye
Greetings.print_hello

Tools.compute_sth
Tools.sing
    