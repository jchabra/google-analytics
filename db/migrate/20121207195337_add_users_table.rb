class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :uid #the user id that comes from the provider 
      t.string :provider #twitter or facebook
      t.timestamps
    end
  end
end
