class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change_column
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string 
  end
end
