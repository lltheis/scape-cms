module Refinery
  module Works
    module Admin
      class WorksController < ::Refinery::AdminController

        crudify :'refinery/works/work',
                :title_attribute => 'name'

        private

        # Only allow a trusted parameter "white list" through.
        def work_params
          params.require(:work).permit(:name, :location, :year, :description, :img_1_id, :img_2_id, :img_3_id, :img_4_id, :img_5_id, :img_6_id, :img_7_id, :img_8_id)
        end
      end
    end
  end
end
