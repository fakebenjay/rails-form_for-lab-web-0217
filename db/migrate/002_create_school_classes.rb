class CreateSchoolClasses < ActiveRecord::Migration
  create_table :school_classes do |c|
    c.string :title
    c.integer :room_number

    c.timestamps null: false
  end
end
