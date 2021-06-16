=begin
def greeting
  puts "Hello World"
end
=end

#greeting

=begin
def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end
 
say_greeting_five_times
=end

=begin
def greeting_a_person(name, language)
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

greeting_a_person('Maria', 'Ruby')
=end


def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Steven", "Ruby")
greeting_programmer("Maria")