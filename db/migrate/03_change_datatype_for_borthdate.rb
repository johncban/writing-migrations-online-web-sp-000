class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column :students, :grade, :integer
    change_column :students, :birthdate, :string
  end
end
