class Unit
  
  def initialize(hp, ap)
    @hp = hp
    @ap = ap
  end

  def health_points
    @hp
  end

  def attack_power
    @ap
  end

  def attack!(enemy)
    enemy.damage(attack_power)
  end

  def damage(int)
    @hp -= int
  end

end