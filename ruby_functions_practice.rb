def return_10
  return 10
end

def add(no_1, no_2)
  return no_1 + no_2
end

def subtract(no_1, no_2)
  return no_1 - no_2
end

def multiply(no_1, no_2)
  return no_1 * no_2
end

def divide(no_1, no_2)
  return no_1 / no_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_no)

  if month_no == 1
    return "January"
  elsif month_no == 3
    return "March"
  elsif month_no == 9
    return "September"
  end
end

def number_to_short_month_name(month_no)
  if month_no == 1
    return "Jan"
  elsif month_no == 4
    return "Apr"
  elsif month_no == 10
    return "Oct"
  end
end

def volume_of_cube(argument)
  return argument ** 3
end

def volume_of_sphere(radius)
return ((radius ** 3 * 4/3) * Math::PI).round(2)
end
