class Report < ApplicationRecord
    def index
        @report = Report.all
    end
end
