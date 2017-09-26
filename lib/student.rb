class Student < User
  attr_reader :knowledge, :teach, :learn
@knowledge = []

  def initialize
    @knowledge = []

  end

  def teach
    number = rand(0..@knowledge.length)
    @knowledge[number]
  end

  def learn(string)
    @knowledge << string
  end
end
