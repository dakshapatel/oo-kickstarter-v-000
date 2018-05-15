class Backer

attr_accessor :name, :backed_project


def initialize(name)
  @name = name
end

def backed_project(project)
  ProjectBacker.new(project, self)
end




end
