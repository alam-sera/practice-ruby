def staircase(n)
  n.times do |num|
    puts " " * (num - n - 1) + ("#" * (num + 1)) 
  end
end

n = gets.strip.to_i

staircase n
