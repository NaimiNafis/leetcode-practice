def is_anagram(s, t)
  return false if s.length != t.length

  countS = Hash.new(0)
  countT = Hash.new(0)

  s.each_char do |char|
      countS[char] += 1
  end

  t.each_char do |char|
      countT[char] += 1
  end

  countS.each do |char, count|
      return false if count != countT[char]
  end

  true
end


  # s_sorted = s.split("").sort.join
  # t_sorted = t.split("").sort.join

  # s_sorted == t_sorted
