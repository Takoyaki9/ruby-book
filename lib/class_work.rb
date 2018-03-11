class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end


end


user = User.new('takoyaki')
p user.name