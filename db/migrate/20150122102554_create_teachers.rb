class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :teacher_name
      t.string :teacher_course

      t.timestamps null: false
    end
  end
end
