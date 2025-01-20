class Grains
  def self.square(number) = 2**(number-1)

  def self.total
    total = 0
    (1..64).each { |number| total += square(number)}
    total
  end
end