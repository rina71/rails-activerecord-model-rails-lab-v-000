class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.first_name, :
    end
  end
end
