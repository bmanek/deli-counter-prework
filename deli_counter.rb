katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) {
      |name, index| "#{index}. #{name}"
    }
  end
end


def take_a_number(array, string)
    array << string
    puts "Welcome, #{string}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end


