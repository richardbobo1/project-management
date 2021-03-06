class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :description
      t.integer :team_id
      t.string :status

      t.timestamps
    end
  end
end
