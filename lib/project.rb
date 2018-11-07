class Project
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def backers
    @backers
  end

  def add_backer(backer)
    self.backers

end
