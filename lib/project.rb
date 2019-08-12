class Project

    attr_accessor :title, :backed_projects, :backer, :project, :backers

    def initialize(title)
        @backers = []
        @title = title
    end

    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
    end

    def backers
        @backers
    end


end