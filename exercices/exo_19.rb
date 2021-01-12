array = []

(2..50).step(2) do |i|
    array.push("email#{i}@gmail.com")
end

puts array