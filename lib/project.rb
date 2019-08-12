class Project

    attr_reader :backers, :title

    def initialize(title)
        @backers = []
        @title = title
    end

    def add_backer(backer_name)
        @backers << backer_name
        backer_name.backed_projects << self
    end

end