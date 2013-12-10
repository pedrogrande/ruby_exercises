class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.references :user, index: true
      t.string :profile_pic
      t.string :facebook
      t.string :twitter

      t.timestamps
    end
  end
end
