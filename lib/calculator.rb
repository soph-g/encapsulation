
class Calculator
  def add(num_1, num_2)
    answer = num_1 + num_2
  end

  def subtract(num_1, num_2)
    answer = num_1 - num_2
  end
end

class Print
  def print_answer(answer)
    puts answer
  end
end

=begin
def add(number_1, number_2)
  number_1 + number_2
end

def subtract(number_1, number_2)
  number_1 - number_2
end

def print_answer(answer)
  "The Answer is: #{ answer }"
end

puts print_answer(add(2, 3))
puts print_answer(subtract(3, 2))
=end

Print.new.print_answer(Calculator.new.add(7, 5))

#Print.new.print_answer(calculator)
