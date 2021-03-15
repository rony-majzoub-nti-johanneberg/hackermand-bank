n = 160249
e = 13
tal = 17756



array.each do |n|
    is_prime = true
    while new_count < n 
        if n % new_count == 0
            is_prime = false
        end
        new_count += 1
    end
    new_count = 2
    primes = n if is_prime and n > primes
end

p primes