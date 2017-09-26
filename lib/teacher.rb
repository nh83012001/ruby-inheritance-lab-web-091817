require 'pry'

class Teacher < User
 #attr_reader :knowledge
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  # def initialize
  #   @knowledge = []
  #
  # end
  #
  # def learn(string)
  #   @knowledge << string
  # end
  def teach
    #binding.pry
    number = rand(0..KNOWLEDGE.length)
    KNOWLEDGE[number]
  end

end
