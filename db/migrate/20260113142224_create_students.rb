class CreateStudents < ActiveRecord::Migration[8.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :branch
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end
