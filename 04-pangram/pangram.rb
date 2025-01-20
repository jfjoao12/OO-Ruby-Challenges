 class Pangram
  def self.is_pangram?(pangram)
    ('a'..'z').all? { |letter| pangram.downcase.include?(letter) }
  end
end
