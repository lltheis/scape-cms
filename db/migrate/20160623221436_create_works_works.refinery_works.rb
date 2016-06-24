# This migration comes from refinery_works (originally 1)
class CreateWorksWorks < ActiveRecord::Migration

  def up
    create_table :refinery_works do |t|
      t.string :name
      t.string :location
      t.string :year
      t.text :description
      t.integer :img_1_id
      t.integer :img_2_id
      t.integer :img_3_id
      t.integer :img_4_id
      t.integer :img_5_id
      t.integer :img_6_id
      t.integer :img_7_id
      t.integer :img_8_id
      t.integer :position

      t.timestamps
    end

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-works"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/works/works"})
    end

    drop_table :refinery_works

  end

end
