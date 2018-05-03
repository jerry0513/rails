class RecruitmentinfoController < ApplicationController
    def index
        @recruitmentinfo_contents = Recruitment.all
    end
    def show
        @recruitmentinfo_content = Recruitment.find_by(id: params[:id])
    end
end
