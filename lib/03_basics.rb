def who_is_bigger(a, b, c)
  if [a, b, c].include?(nil)
    return "nil detected"
  end
  if a > b && a > c
    return "a is bigger"
  end
  if b > a && b > c
    return "b is bigger"
  end
    if c > a && c > b
      return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  return string.upcase.reverse.tr_s('LTA', '')
end

def array_42(list)
   if list.include?(42)
    return true
   end
   if list.include?(42) == false
    return false
   end
end

def magic_array(a)
  return a.flatten.uniq.sort.map{|a| a * 2}.reject{|n| n%3 == 0} 
end
    



    