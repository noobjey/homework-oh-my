class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.text :name
    end
  end
end
