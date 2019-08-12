require 'pry'

class Backer

    attr_reader :backed_projects, :name

    def initialize(name)
        @name = name
        @backed_projects = []
        
    end

    def back_project(project_title)
        @backed_projects << project_title
        project_title.backers << self
    end
end