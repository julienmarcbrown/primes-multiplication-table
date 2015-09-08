require 'spec_helper'

describe PrimeList do

    before do
      default_size = 10
      @primeList = PrimeList. new
      @list_of_primes = @primeList.create_list(default_size)[0,default_size]
    end


  it "renders a list of primes when not provided size" do
    expect(@list_of_primes).not_to be_empty
  end

  describe "#is_prime?" do
     it "each number should be prime" do
        expect(@primeList.is_prime?(@list_of_primes[0])).to be true
        expect(@primeList.is_prime?(@list_of_primes[1])).to be true
        expect(@primeList.is_prime?(@list_of_primes[2])).to be true
        expect(@primeList.is_prime?(@list_of_primes[3])).to be true
        expect(@primeList.is_prime?(@list_of_primes[4])).to be true
        expect(@primeList.is_prime?(@list_of_primes[5])).to be true
        expect(@primeList.is_prime?(@list_of_primes[6])).to be true
        expect(@primeList.is_prime?(@list_of_primes[7])).to be true
        expect(@primeList.is_prime?(@list_of_primes[8])).to be true
        expect(@primeList.is_prime?(@list_of_primes[9])).to be true
     end
   end



end
