class Project

attr_accessor :title, :backer

def initialize(title)
  @title = title
  @backer_array = []
end

def array
  @backed_array
end 

def add_backer(backer)
  @backer_array << backer

end


end
