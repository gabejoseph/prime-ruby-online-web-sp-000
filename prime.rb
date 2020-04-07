def prime?(prime)
  (2..(prime)).each do |num|
    return false if prime % num == 0
  end
  true
end

0 false
1 