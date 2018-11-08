#! sage

start = 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

j = 100
tmp = start

with open('primes100.txt', 'w') as f:
    while len(str(tmp)) == j:
        tmp = tmp.next_prime()
        f.write(str(tmp) + '\n')


