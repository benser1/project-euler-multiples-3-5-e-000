class Multiples
  def initialize(limit)
    @limit = limit - 1
  end

#creates array << multiplese of 3&5
  def collect_multiples
    (1..@limit).select{|num| num%3 == 0 || num%5 == 0}
  end

  #finds numbers divisable by 3&5 > array
  def sum_multiples
    @sum35 = (1..@limit).select{|num| num%3 == 0 || num%5 == 0}
    @sum35 = @sum35.reduce(:+)
    @sum35
  end
end
