class ProjectBacker
    attr_reader :backer, :project

    @@all = []

    def self.all
        @@all
    end

    def initialize(project, backer)
        @project = project
        @backer = backer
        self.class.all << self
    end
end