po op => true 
hello => false

def palindrome(string)
  index = 0 
  index2 = -1
  while index < string.length/2
    if string[index] == string[index2]
    index+=1
    index2-=1
    else 
      return false
    end
  end
end