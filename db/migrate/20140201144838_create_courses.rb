class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.text :content
      t.string :gsm

      t.timestamps
    end
  end
end
