require 'benchmark'
require 'bigdecimal/math'

puts benchmark.measure { bigMath.pi(18_000) }


def prime?(num)# Add  code here!
