class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.datetime :proj_date
      t.text :description
      t.integer :pm_id

      t.timestamps null: false
    end
  end
end
