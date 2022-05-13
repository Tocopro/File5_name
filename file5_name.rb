
def try_out(string)
  if string[0, 3] == 'if '
    string
  else
    'if ' << string
  end
end
print try_out("if open\n")
print try_out('closed')

def multiple_string(string, n)
  string.length < 3 ? string * n : string[0..2] * n
end

print multiple_string('ab', 3)

# frozen_string_literal: true

def radius_sphere(radius)
  pie = 3.1415
  volume = (4 / 3) * pie * (radius**3)
end

print radius_sphere(9)

# frozen_string_literal: true

def front_to_back(string)
  string[-1] << string[1..-1] << string[0]
end

print front_to_back('Python')

# frozen_string_literal: true


def age_test
  puts "Enter your Age: "
  age = gets.to_i
  if age >= 18
    puts "You are a Legal Adult"
  else
    puts "You are still a Minor"
  end


end

age_test


def absolute(number)
  number > 11 ? ((number - 11) * 2).abs : (number - 11).abs
end

print absolute(9)
