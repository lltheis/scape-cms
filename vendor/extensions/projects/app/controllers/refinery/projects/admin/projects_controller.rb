module Refinery
  module Projects
    module Admin
      class ProjectsController < ::Refinery::AdminController

        crudify :'refinery/projects/project',
                :title_attribute => 'name'

        private

        # Only allow a trusted parameter "white list" through.
        def project_params
          params.require(:project).permit(:name, :location, :year, :description, :created_at, :updated_at, :img_url, :img_1, :img_2, :img_3, :img_4, :img_5, :img_6, :img_7, :img_8)
        end
      end
    end
  end
end
