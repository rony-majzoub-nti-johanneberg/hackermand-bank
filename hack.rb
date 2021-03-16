n = 160249
e = 13
tal = 17756
d = 1
i = 1

def prime(input)
    i = 2
    while i < input - 1
        if (input) % i == 0
            return i
        end
        i +=1
    end
    return "detta är ett primtal"
end

p = prime(n)
q = (n / p)


while ((((p-1)*(q-1)) * i) + 1) % (e * d) != 0
    if (e * d) > ((((p-1)*(q-1)) * i) + 1)
        i += 1
    else
        d += 1
    end
    
end

secret = ((tal**d) % n)


puts "p är #{p}"
puts "q är #{q}"
puts "d är #{d}"
puts "i är #{i}"
puts "det hemliga talet är #{secret}"