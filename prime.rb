# Add  code here!
def prime?(number)
  bool= []
  if num > 1
    c=0
    r = (2..num).to_a
    puts r
    puts r.length
    while c < r.length
        if  num % r[c]== 0 and r[c] != num
            bool.push(false.to_s)
        else
          bool.push(true.to_s)
        end
      c+=1
    end
  else
     bool.push(false.to_s)
  end
  puts bool
  if bool.include? 'true'
    return true
  else
    return false
  end
end
