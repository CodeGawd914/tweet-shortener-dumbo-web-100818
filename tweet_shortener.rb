def dictionary
  words = {
    :hello => "hi"
    :to || :too || :two => "2"
    :for || :four = "4"
    :be => "b"
    :you => "u"
    :at => "@"
    :and => "&"
  }
  
  def word_substituter(string)
    string.split(" ")