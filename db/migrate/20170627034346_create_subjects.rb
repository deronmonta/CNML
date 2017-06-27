class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :schoolID
      t.string :studentID
      t.string :gender
      t.string :grade
      t.string :birthdate
      t.text :other

      t.timestamps
    end
  end
end
