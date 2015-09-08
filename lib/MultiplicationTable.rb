class MultiplicationTable

  def initialize
   @nums    = [2,3,5,7,11,13,17,19,23,29]
  end

  def populate_table(nums)
    print '     '
    nums.each {|i| print '%-3d  ' % i}
    puts '     '
    puts
    nums.each {|i| print '---- '}
    puts '     '
    puts
    nums.each do |j|
      print '%-3d| ' % j
      nums.each {|i| print '%-3d  ' % (i * j)}
      puts
    end
  end



end
