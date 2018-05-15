class Backer

attr_accessor :name, :backed_projects


def array
  @backed_projects
end


def initialize(name)
  @name = name
end

def back_project(project)
  @backed_projects << project
  #ProjectBacker.new(project, self)
end




end
