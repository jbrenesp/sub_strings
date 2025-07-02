def substrings(string, dictionary)
  string = string.downcase
  hash = {}
  dictionary.each do |word|
    count = string.scan(word).length
    hash[word] = count if count > 0
  end
  hash
end

  dictionary = ["below","down","go","going","horn","how",
  "howdy","it","i","low","own","part","partner","sit"]
  ["below","down","go","going","horn",
  "how","howdy","it","i","low","own","part","partner","sit"]

  puts substrings("below", dictionary)

