def is_prime?(n)
  if n.is_a?(Fixnum) && n.is_a?(Integer) && n > 1
    2.upto(Math.sqrt(n - 1).ceil) do |x|
      if n % x == 0
        return false
      end
    end
     true
  else
    "Invalid Entry"
  end
end
