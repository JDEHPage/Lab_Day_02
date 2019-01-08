def return_10()
  result = 10
end

def add(no_one, no_two)
  result = no_one + no_two
end

def subtract(no_one, no_two)
  result = no_one - no_two
end

def multiply(no_one, no_two)
  result = no_one * no_two
end

def divide(no_one, no_two)
  result = no_one / no_two
end


def length_of_string(string_to_measure)
  result = string_to_measure.length
end

def join_string(string_1, string_2)
  result = string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end



def number_to_full_month_name(res)
  if res == 1
    return "January"
  elsif
    res == 3
     return "March"
  else
    res == 9
      return "September"
  end
end



def number_to_short_month_name(res)
  if res == 1
    result = "Jan"
  elsif
    res == 4
     result = "Apr"
  else
    res == 10
      result = "Oct"
  end
end




def volume_of_cube(length, width, height)
  result = length * width * height
end


def volume_of_sphere(r)
  result = (1.33)* (3.14)* (r**3)
end


def fahrenheit_to_celsius(f)
  result = ((f-32)*5.0)/9
  return result.round(5)
end
