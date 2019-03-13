# Write your code here.
def dictionary
  list = {
    "hello" => "hi",
    "to" => "2",
    "too" => "2",
    "two" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

end

def word_substituter(tweet)
  new = []
  new2 = dictionary.keys
  new.each do |word|
    if new2.include?(word)
      new.push(dictionary[word])
    else
      new.push(word)
    end
  end
  new
end

def bulk_tweet_shortener(tweet)

end
