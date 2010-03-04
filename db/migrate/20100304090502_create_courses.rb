class CreateCourses < ActiveRecord::Migration
  def self.up
    create_table :courses do |t|
      t.timestamps
      t.string :name
      t.string :url
    end
  end

  def self.down
    drop_table :courses
  end
end
