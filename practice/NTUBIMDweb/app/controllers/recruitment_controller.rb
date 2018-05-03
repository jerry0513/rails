class RecruitmentController < ApplicationController
    def index
        @recruitment_contents = Recruitment.all
    end
end
