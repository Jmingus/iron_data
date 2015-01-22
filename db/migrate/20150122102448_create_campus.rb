class CreateCampus < ActiveRecord::Migration
  def change
    create_table :campus do |t|
      t.string :campus_name
      t.string :location

      t.timestamps null: false
    end
  end
end
