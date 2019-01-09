# def return_10()
#   result = 10
# end
#
# def add(no_one, no_two)
#   result = no_one + no_two
#   return result #Remember to explicitly return
# end
#
# def subtract(no_one, no_two)
#   return no_one - no_two
# end
#
# def multiply(no_one, no_two)
#   return no_one * no_two
# end
#
# def divide(no_one, no_two)
#   return no_one / no_two
# end
#
#
# def length_of_string(string_to_measure)
#   return string_to_measure.length
# end
#
# def join_string(string_1, string_2)
#   return string_1 + string_2
# end
#
# def add_string_as_number(string_1, string_2)
#   return string_1.to_i + string_2.to_i
# end
#
#
#
# def number_to_full_month_name(month_number)
#   return Date::MONTHNAMES[month_number]
# end
#
#
#  # return "January" if month_number == 1
#  # return "March" if month_number == 3
#  # return "September" if month_number == 9
# # end
#
#   # if month_number == 1
#   #   return "January"
#   # elsif
#   #   month_number == 3
#   #    return "March"
#   # elsif
#   #   month_number == 9
#   #     return "September"
#   # end
# # end
#
#
#
# def number_to_short_month_name(month_number)
#   return Date::ABBR_MONTHNAMES[month_number]
#   # return number_to_short_month_name(month_number)[0..2]
# end
#
#
# #   if month_number == 1
# #     result = "Jan"
# #   elsif
# #     month_number == 4
# #      result = "Apr"
# #   elsif
# #     month_number == 10
# #       result = "Oct"
# #   end
# # end
#



def volume_of_cube(length_of_side)
  return length_of_side**3
end


def volume_of_sphere(r)
  result = (1.33)* (3.14)* (r**3)
  return result.round(5)
end


def fahrenheit_to_celsius(f)
  result = ((f-32)*5.0)/9
  return result.round(5)
end
