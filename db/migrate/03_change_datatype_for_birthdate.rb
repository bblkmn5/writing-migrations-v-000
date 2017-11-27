class ChangeDataTypeForBirthdate < ActiveRecord::Migration

  def change
    change_column :student, :birthdate, :datetime
  end
end
