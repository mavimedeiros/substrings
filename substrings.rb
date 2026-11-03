dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  result = {}
  dictionary.each do |word|
    matches = string.downcase.scan(word).count 
    result[word] = matches unless matches == 0
  end
  p result
end

substrings("Below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)
