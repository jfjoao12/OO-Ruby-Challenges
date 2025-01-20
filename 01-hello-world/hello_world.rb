class HelloWorld
  def self.hello(name = nil)
    if name.nil?
     "Hello, World!"
    elsif name == "Alice"
      "Hello, Alice!"
    elsif name == "Bob"
      "Hello, Bob!"
    else
      "Hello, #{name}!"
    end
  end
end

