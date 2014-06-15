class Bag

  def initialize
    @candies = []
  end

  def empty?
    if @candies[0] == nil
      true
    else
      false
    end
  end

  def count
    @candies.count
  end

  def candies
    @candies
  end

  def << (candy)
    @candies << candy
  end

  #look over this and make sure you understand
  #the flow of things bro

  def contains?(type)
    @candies.any? { |candy| candy.type == type}
  end

  #return fa

  def grab(type)
    @candies.each do |candy|
      if candy.type == type
        @candies.delete(candy)
        return candy
      end
    end
  end

  def take(amount)
    @candies.pop(amount)
  end

end
