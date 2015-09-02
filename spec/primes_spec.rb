require 'spec_helper'

describe PrimeList do


  it "renders a list of primes when not provided size" do
    default_size = 10
    primeCreator = PrimeList. new
    list_of_primes = primeCreator.create_list(default_size)[0,default_size]
    expect(list_of_primes).not_to be_empty

  end



end
