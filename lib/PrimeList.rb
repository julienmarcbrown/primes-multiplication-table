class PrimeList
  def initialize
    @number_of_primes = 10
  end

  def create_list(limit)
    if limit <= 10
      nums = [2,3,5,7,11,13,17,19,23,29]
      return nums.compact
    end
    if limit > 10
      n = limit * Math.log(limit * (Math.log(limit)))
      nums = [nil, nil, *2..n]
      (2..Math.sqrt(n)).each do |i|
        (i**2..n).step(i){|m| nums[m] = nil} if nums[i]
    end
      nums.compact
    end
  end

end
