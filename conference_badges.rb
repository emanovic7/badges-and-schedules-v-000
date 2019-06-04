# Write your code here.
require 'pry'


def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages.push("Hello, my name is #{name}.")
  end
  messages
end


def assign_rooms(names)
  messages = []
  names.each_with_index do |name, index|
    messages.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  messages
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |speaker|
    puts speaker
  end
end
