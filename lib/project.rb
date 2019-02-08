class Project
  attr_reader :backer

  def initialize
    @backers = []
    backer = Backer.new
  end

  def add_backer(backer)
    @backers << backer
  end
  self

end
