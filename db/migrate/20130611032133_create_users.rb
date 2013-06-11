class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :location
      t.string :picture_url
      t.string :available_times
      t.string :user_type
      t.string :phone
      t.timestamps
    end
  end
end
