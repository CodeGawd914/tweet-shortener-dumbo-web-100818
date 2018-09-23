def dictionary
  words = {
  "hello" => 'hi',
  "to" => '2',
  "two" => '2',
  "too" => '2', 
  "for" => '4',
  "For" => '4',
  "four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@",
  "and" => "&"
  }
end
  
  def word_substituter(tweets)
    words = tweets.split(" ")
    words.collect do |word|
      dictionary.collect do |key, value|
        if word == key
          word.replace(value)
        end
      end
    end
    words.join(" ")
  end
  
  def bulk_tweet_shortener(array)
    array.collect { |tweet| puts word_substituter(tweet)}
  end
  
  def selective_tweet_shortener(tweet)
    if tweet.length > 140
      word_substituter(tweet)
    else
      tweet
    end
  end
    
  def shortened_tweet_truncator(tweet)
   
  end 