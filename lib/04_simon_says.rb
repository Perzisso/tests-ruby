def echo(string)
  return "#{string}"
end

def shout(string)
  return "#{string.upcase}"
end

def repeat(str, count = 2)
  result = str
  (2..count).each { result += " " + str }
  return result
end

def start_of_word(string, index)
    return string[0..index - 1]
end

def first_word(string)
  return string.split.first
end

def titleize(string)
  stop_words = %w[and the]
  string.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end




