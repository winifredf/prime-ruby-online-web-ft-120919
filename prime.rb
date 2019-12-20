require 'benchmark'
require 'bigdecimal/math'

puts benchmark.measure { BigMath.prime(18_000) }


def prime?(num)# Add  code here!
