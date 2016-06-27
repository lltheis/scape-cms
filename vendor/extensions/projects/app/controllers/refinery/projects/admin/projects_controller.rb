module Refinery
  module Projects
    module Admin
      class ProjectsController < ::Refinery::AdminController

        crudify :'refinery/projects/project',
                :title_attribute => 'name'

        private

        # Only allow a trusted parameter "white list" through.
        def project_params
          params.require(:project).permit(:name, :location, :year, :description, :img_1_id, :img_2_id, :img_3_id, :img_4_id, :img_5_id, :img_6_id, :img_7_id, :img_8_id, :img_home_id)
        end
      end
    end
  end
end
