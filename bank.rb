p = 191
q = 839
n = p * q
e = 13
d = 1
i = 1
tal = 17756

while ((((p-1)*(q-1)) * i) + 1) % (e * d) != 0
    if (e * d) > ((((p-1)*(q-1)) * i) + 1)
        i += 1
    else
        d += 1
    end
    
end

secret = ((tal**d) % n)


puts "d är #{d}"
puts "i är #{i}"
puts "det hemliga talet är #{secret}"