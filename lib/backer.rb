class Backer

attr_accessor :name, :backed_project

@backed_projects = []
def initialize(name)
  @name = name
end

def back_project(project)
  @back_projects << project
  #ProjectBacker.new(project, self)
end




end
