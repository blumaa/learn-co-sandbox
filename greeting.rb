def greeting(name)
  puts "Hello, #{name}!!"
end


def say_greeting_five_times
  i = 0
  while i <5 do
    greeting("steven")
    i = i + 1
  end
end

say_greeting_five_times