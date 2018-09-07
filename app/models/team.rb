class Team
  attr_reader :name, :motto, :members

  def initialize(args = {})
    @name = args.fetch("name", "")
    @motto = args.fetch("motto", "")

    @members = []
    members = args.fetch("members",[])
    members.each {|member_args| @members << Member.new(member_args)}
  end
end
