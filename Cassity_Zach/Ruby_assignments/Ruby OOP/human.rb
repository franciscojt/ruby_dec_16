class Human
  attr_accessor :strength,:stealth,:intelligence,:health

  def initialize
    @strength = 3
    @stealth = 3
    @intelligence = 3
    @health = 100
  end
  def attack(obj)
    if obj.class.ancestors.inclue?('Human')
      obj.health -= 10
      true
    else
      false #do nothing because it shouldnt :)
    end
  end
end
