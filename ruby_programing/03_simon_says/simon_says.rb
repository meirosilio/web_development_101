#write your code here
def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, occurrences=2)
  phrase = string
  (occurrences-1).times {phrase += " #{string}"}
  phrase
end



def start_of_word(string, position=1)
  word_starts = ""
  i=0
  while i < position do
    word_starts += string[i]
    i += 1
  end
  word_starts
end

def first_word(sentance)
  sentance.split[0]
end

def titleize(string)
  new_sentace = ""
  words = string.split(" ")
  spaces = words.length - 1
  little_words = ["and", "of", "the", "to", "by", "a", "over"]

  words.each_with_index do |word, index|
    if (little_words.include? word) && (index != 0)
      new_sentace += word
    else
      new_sentace += word.capitalize
    end
    new_sentace += " " unless (spaces == 0)
    spaces -= 1
  end
  new_sentace
end




print titleize("this is to by words sentance")