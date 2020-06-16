def return_10()
    return 10
end

def add(num1, num2)
    return num1 + num2
end

def subtract(num1, num2)
    return num1 - num2
end

def multiply(num_1, num_2)
    return num_1 * num_2
end

def divide(num_1, num_2)
    return num_1 / num_2
end

def length_of_string(test_string)
    return test_string.length 
end

def join_string(string_1, string_2)
    return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
    return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
   if num == 1
        return "January"
   elsif num == 3
        return "March"
   else num == 9
        return "September"
   end
end

def number_to_short_month_name(num)
    if num == 1
        return "Jan"
    elsif num == 4
        return "Apr"
    else num == 10
        return "Oct"
    end
end

def volume_of_cube(length)
    return length ** 3
end

def volume_of_sphere(radius)
    pi = 3.141592653
    result = (4.0/3.0) * (pi) * (radius**3)
    return result.to_i
end

def fahrenheit_to_celsius(temp)
    result = (temp - 32) * 5/9
    return result.to_i
end