str = gets.strip

def str.palindrome?
  gsub(/\W/,'').downcase.reverse == gsub(/\W/,'').downcase
end

puts str.palindrome? ? "Yes!" : "No!"
 