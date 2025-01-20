class HelloWorld
  def initialize(name)
    @name = name
  end

  # def initialize_world(world)


  def hello(sec_name = "World")
    "Hello, #{sec_name}. My name is #{@name}!"
  end
end

# wally = HelloWorld.new('Wally')
# puts wally.hello('Daisy')
