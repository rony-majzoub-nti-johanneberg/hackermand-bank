p = 7
q = 11
n = p * q
e = 13
d = 1
i = 1
tal = 73

while ((((p-1)*(q-1)) * i) + 1) % (e * d) != 0
    if (e * d) > ((((p-1)*(q-1)) * i) + 1)
        i += 1
    else
        d += 1
    end
    
end

secret = ((tal^d) % n)
# SECRET VISAR FEL SVAR!! SVARET SKALL VARA 73^37 (MOD 77) = 17
# ALLT ANNAT STÄMMER!!!


p d
p i
p secret
481