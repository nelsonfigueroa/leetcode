# https://leetcode.com/problems/reverse-string/

def reverse_string(s)
  # the easy solution:
  # return s.reverse!

  # using .pop():
  # reverse = []

  # s.length.times do
  #   reverse << s.pop
  # end

  # reverse.each do |char|
  #   s << char
  # end

  # s

  # split() and join()
  chars = s.split('')
  reversed = []

  # chars.length is the total count of characters
  # chars.length.times iterates through the total count of characters starting from 0
  chars.length.times do |x|
    reversed << chars[chars.length - x - 1]
  end

  reversed.join('')
end
