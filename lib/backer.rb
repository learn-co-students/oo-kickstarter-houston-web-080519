#require_relative "./project.rb"

class Backer

    attr_reader :backed_projects, :name
    #attr_accessor :name

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project)
        @backed_projects.push(project)
        project.backers << self
    end

end
