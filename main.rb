#pangram or not
checker = "abcdefghijklmnopqrstuvwxyz".downcase.split("")
puts "enter your sentence here : "
value1 = gets
value2 = value1.downcase.split("")
counts = Hash.new(0)
for i in checker
 for j in value2
  if i==j
    counts[i]+=1
  end
 end
end
if counts.count==26
  puts "#{value1} is Pangram"
else
  puts "#{value1} is not Pangram"
end