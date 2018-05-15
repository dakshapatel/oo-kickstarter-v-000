class Project

attr_accessor :title, :backers

def initilize
  @title = title

end
def add_backer(backer)
   ProjectBacker.new(self, backer)
end
end
