# U1.W3: Leap Years

# I worked on this challenge [by myself, with: ].
def leap_year? (int)
  if int%400==0
    return true
  elsif int%100==0
    return false
  elsif int%4 ==0
    return true
  else
    return false
  end
end

# Your Solution Below