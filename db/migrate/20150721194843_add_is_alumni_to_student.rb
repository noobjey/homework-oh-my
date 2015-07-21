class AddIsAlumniToStudent < ActiveRecord::Migration
  def change
    add_column :students, :is_alumni, :boolean, default: false
  end
end
