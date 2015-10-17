class CreateTargets < ActiveRecord::Migration
  def change
    create_table :targets do |t|
      t.string :target_name
      t.text :description

      t.timestamps null: false
    end
  end
end
