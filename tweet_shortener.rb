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
end
  
  def word_substituter(string)
    return = []
    string.split(" ").each do |words|
      if dictionary.keys.include? words
        return.push(dictionary[words])
      end
    end
    return.join(" ")
  end