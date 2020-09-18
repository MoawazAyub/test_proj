class CreateMiddleTable < ActiveRecord::Migration[5.2]
  def change
    create_table :UserPhoneNumber do |t|
      t.references :user, foreign_key: true
      t.references :phone_number, foreign_key: true
    end
  end
end
