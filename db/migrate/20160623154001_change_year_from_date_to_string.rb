class ChangeYearFromDateToString < ActiveRecord::Migration
  def change
    change_column :projects, :year, :string
  end
end
