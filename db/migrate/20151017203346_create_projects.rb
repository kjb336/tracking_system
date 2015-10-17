class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :title
      t.date :date
      t.text :description
      t.text :project_manager

      t.timestamps null: false
    end
  end
end
