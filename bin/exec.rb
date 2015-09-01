require_relative '../lib/PrimeList.rb'
require_relative '../lib/MultiplicationTable.rb'

if __FILE__ == $0
  arg1 = ARGV.shift || 10
  limit = Integer(arg1)
  primeCreator = PrimeList. new
  list_of_primes = primeCreator.create_list(limit)[0,limit]
  multTable = MultiplicationTable. new
  multTable.populate_table(list_of_primes)
end
