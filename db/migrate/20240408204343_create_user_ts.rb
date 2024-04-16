class CreateUserTs < ActiveRecord::Migration[7.0]
  def change
    create_table :user_ts do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
