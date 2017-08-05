class CreateMentoreds < ActiveRecord::Migration[5.1]
  def change
    create_table :mentoreds do |t|
      t.string :name
      t.string :location
      t.text :description
      t.string :email

      t.timestamps
    end
  end
end
