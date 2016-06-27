module Refinery
  module Projects
    class Project < Refinery::Core::BaseModel
      self.table_name = 'refinery_projects'


      validates :name, :presence => true, :uniqueness => true

      belongs_to :img_1, :class_name => '::Refinery::Image'

      belongs_to :img_2, :class_name => '::Refinery::Image'

      belongs_to :img_3, :class_name => '::Refinery::Image'

      belongs_to :img_4, :class_name => '::Refinery::Image'

      belongs_to :img_5, :class_name => '::Refinery::Image'

      belongs_to :img_6, :class_name => '::Refinery::Image'

      belongs_to :img_7, :class_name => '::Refinery::Image'

      belongs_to :img_8, :class_name => '::Refinery::Image'

      belongs_to :img_home, :class_name => '::Refinery::Image'

      # To enable admin searching, add acts_as_indexed on searchable fields, for example:
      #
      #   acts_as_indexed :fields => [:title]

    end
  end
end
