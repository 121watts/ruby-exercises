class Bag

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

#.count is an Array method for counting in
#elements in array.  .count in Bag class
#is called to count Candy specifically.

  def count
    @candies.count
  end

  def candies
    @candies
  end

  def <<(candy)
    @candies << candy
  end

  def contains?(type)
    candies.any? do |candy|
        candy.type == type
    end
  end
end
