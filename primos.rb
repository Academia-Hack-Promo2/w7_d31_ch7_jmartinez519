# Verificar cuales números entre el 1 y el 6 son primos.
# NO SE PUEDEN USAR CICLOS

require 'Prime'

primes = []
not_primes = []

Prime.prime?(1) ? primes.push(1) : not_primes.push(1)
Prime.prime?(2) ? primes.push(2) : not_primes.push(2)
Prime.prime?(3) ? primes.push(3) : not_primes.push(3)
Prime.prime?(4) ? primes.push(4) : not_primes.push(4)
Prime.prime?(5) ? primes.push(5) : not_primes.push(5)
Prime.prime?(6) ? primes.push(6) : not_primes.push(6)

puts "Los numeros primos son: #{primes}"




