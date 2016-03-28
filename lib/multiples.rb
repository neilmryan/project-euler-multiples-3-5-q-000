# Enter your procedural solution here!
def collect_multiples(limit)
count = 1
sum = 0
  while count < limit
    if count % 3 == 0 || count % 5 == 0
      puts count
      sum += count
    end
  count+=1
  end
  puts sum
end

