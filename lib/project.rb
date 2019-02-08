class Project
  attr_reader :backer

  def initialize
    @backers = []
    p_backer = Backer.new
  end

  def add_backer(backer)
    @backers << p_backer
  end
  self

end
