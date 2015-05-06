
def word_counter(sentence)
  words = sentence.split
  words.length
end

def longest_word(sentence)
  words = sentence.split
  longest_word = ''
  words.each do |word|
    if longest_word.length < word.length
     longest_word = word 
    end
  end
  puts longest_word
end

def common_word(sentence)
  words = sentence.split
  words.select {|word| words.count(word) > 1}.uniq
end
