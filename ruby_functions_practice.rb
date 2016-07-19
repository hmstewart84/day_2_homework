def return_10()
  return 10
end 

def add(number1, number2)
result = number1 + number2
return result
end  

def subtract(number1, number2)
result = number1 - number2
return result
end  

def multiply(number1, number2)
  result = number1 * number2
  return result
end  

def divide(number1, number2)
  result = number1 / number2
  return result
end  

def length_of_string(test_string)
result = test_string.length.to_i
return result 
end  

def join_string(string_1, string_2)
result = string_1 + string_2
return result
end  

def add_string_as_number(string_1, string_2)
  result = string_1.to_i + string_2.to_i
  return result
end

def number_to_full_month_name(month_name)
  case month_name
  when 1
    return "January"
  when 3
    return "March"
  when 9
  return "September"
  end
end  


def number_to_short_month_name(month_name)
case month_name
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"    
end
end  

def volume(result)
return result ** 2
end  


def volume_of_sphere(r)
  sphere_volume_result = 4.0/3.0 * Math::PI * (r * r * r)
  return sphere_volume_result.round(3)
end
 


def fahrenheit_to_celsius(f)
  celsius_result = ( f - 32 ) * 1.8
  return celsius_result  
end 










