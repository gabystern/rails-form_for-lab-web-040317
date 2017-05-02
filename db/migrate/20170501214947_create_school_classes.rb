class CreateSchoolClasses < ActiveRecord::Migration
  def change
    create_table :school_classes do |t|
      t.string :title
      t.string :string
      t.string :room_number
      t.string :integer

      t.timestamps null: false
    end
  end
end