class CorrectRestaurantPhoneNumberName < ActiveRecord::Migration[6.0]
  def change
    rename_column :restaurants, :phone_numberr, :phone_number
  end
end
