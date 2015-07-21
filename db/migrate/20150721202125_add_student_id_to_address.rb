class AddStudentIdToAddress < ActiveRecord::Migration
  def change
    add_reference :addresses, :student
  end
end
