class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
    	t.string :level

      t.timestamps null: false
    end
  end
end
