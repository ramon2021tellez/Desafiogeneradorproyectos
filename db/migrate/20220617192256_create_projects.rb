class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.date :startime
      t.date :finaltime
      t.string :status

      t.timestamps
    end
  end
end
