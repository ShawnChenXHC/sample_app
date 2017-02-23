class User
  attr_accessor :first_name, :last_name, :email
  def initialize(attributes = {})
    @first_name = attributes[:first_name]
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
