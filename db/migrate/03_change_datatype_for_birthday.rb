class ChangeDataTypeForBirthday < ActiveRecord::Migration

  def change
    change_column :student, :birthdate, :datetime
  end
end
