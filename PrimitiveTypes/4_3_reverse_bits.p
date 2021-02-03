def reverse_bits(n):
    result = 0
    pos = 31 #for 32 bit integers
    while n:
        result += (n & 1) << pos 
        n = n >> 1
        pos -= 1
    return result
