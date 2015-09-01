class MultiplicationTable
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
