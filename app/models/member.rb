class Member
  attr_reader :name, :power, :bio

  def initialize(args = {})
    @name = args.fetch("name","")
    @power = args.fetch("power","")
    @bio = args.fetch("bio","")
  end
end
