class Backer
    attr_accessor :name, :project, :backer, :backers

    def initialize(name)
        @backed_projects = []
        @name = name
    end

    def back_project(project)
        @backed_projects << project
        project.backers << self
    end

    def backed_projects
        @backed_projects
    end
end 