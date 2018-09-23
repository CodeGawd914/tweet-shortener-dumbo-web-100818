def dictionary
  words = {
  "hello" => 'hi',
  "to" => '2',
  "two" => '2',
  "too" => '2', 
  "for" => '4',
  "four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@",
  "and" => "&"
end
  
  def word_substituter(tweets)
    words = tweets.split(" ")
    dixt = dictionary
    words.collect do |word|
      dixt.collect do |key, value|
        if
  end