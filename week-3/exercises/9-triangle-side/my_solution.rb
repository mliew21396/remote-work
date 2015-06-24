# U1.W3: Triangle Side

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)
  if (a+b > c) && (a+c > b) && (b+c > a) && (a > 0) && (b > 0) && (c > 0)
  return true;
 else
  return false
 end
end
