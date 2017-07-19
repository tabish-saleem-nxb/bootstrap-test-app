class AddProfileAttributesToUser < ActiveRecord::Migration
  def change
    add_column :users, :address, :string
    add_column :users, :mobile_phone, :integer
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :region, :string
    add_column :users, :dob, :date
    add_column :users, :about_me, :text
    add_column :users, :age, :integer
    add_column :users, :personal_skills, :text
    add_column :users, :professional_skills, :text
    add_column :users, :facebook_name, :text
    add_column :users, :twitter_name, :text
    add_column :users, :skype_name, :text
  end
end
