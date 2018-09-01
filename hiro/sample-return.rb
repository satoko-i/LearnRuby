
def add(num1, num2)
    result = num1 + num2
    return result
end

result1 = add(1, 2)
puts result1

result2 = add(4, 8)
puts result2

result_final = add(result1, result2)
puts result_final


def convert_to_abc(num)
    amari = num % 5
    if(amari == 0)
        return "a"
    elsif(amari == 1)
        return "b"
    else
        return "c"
    end
end

puts convert_to_abc(1)
puts convert_to_abc(2)
puts convert_to_abc(3)
puts convert_to_abc(4)
puts convert_to_abc(5)
puts convert_to_abc(6)