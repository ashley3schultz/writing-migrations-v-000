class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :title
      t.date :release_date
      t.string :director
      t.string :lead
      t.datetime :in_theaters
      end
    end
  end
