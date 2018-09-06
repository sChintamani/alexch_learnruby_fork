require "active_support"

def echo(inp)
  inp
end

def shout(inp)
  inp.upcase
end

def repeat(inp, n_times = 2)
  repeated = inp
  (n_times - 1).times do
    repeated += " #{inp}"
  end
  repeated
end

def start_of_word(inp, how_many_chars = 1)
  inp[0..how_many_chars - 1]
end

def first_word(inp)
  inp.split(" ")[0]
end

def titleize(inp)
  little_words = ["and", "over", "the"]
  inp_as_arr = inp.split(" ")
  output_arr = []
  inp_as_arr.each_with_index do |word, index|
    if little_words.include?(word) && index != 0
      output_arr << word
    else
      output_arr << word[0].upcase + word[1..inp.length] #.downcase
    end
  end
  output_arr.join(" ")
end
