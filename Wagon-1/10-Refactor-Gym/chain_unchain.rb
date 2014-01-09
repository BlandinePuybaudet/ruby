def shuffle_word(a_word)
  # Ruby fonction to play to "Des chiffres et des lettres.."
  
  #cap_word = a_word.upcase
  #chars_enum = cap_word.chars
  #array = chars_enum.to_a
  #shuffle_array = array.shuffle
 shuffle_array= a_word.upcase.chars.to_a.shuffle
  
  return shuffle_array
  
end

def meth (j)
(2..j-1).select {|k| j % k == 0 }
end


def quote_prime_numbers(n)
	a = (1..n).find_all {|i| meth(i).count == 0 }
    a.map{ |b| "#{b} is prime"}
end


puts shuffle_word("nabuchodonosor")
puts quote_prime_numbers(30)

