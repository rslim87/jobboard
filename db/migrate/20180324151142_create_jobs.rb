class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
    	t.text :title
    	t.text :description
    	t.string :city
    	t.string :state
    	t.date :posted
    	t.integer :role_id
    	t.integer :industry_id
    	t.integer :experience_id

      t.timestamps null: false
    end
  end
end
