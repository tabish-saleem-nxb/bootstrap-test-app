class AddProfileAttributesToUser < ActiveRecord::Migration
  def change
    #personal info
    add_column :users, :address, :string
    add_column :users, :mobile_phone, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :dob, :date
    add_column :users, :about_me, :text
    add_column :users, :age, :integer
    # social media
    add_column :users, :facebook_name, :string
    add_column :users, :twitter_name, :string
    add_column :users, :skype_name, :string
    # ssc education
    add_column :users, :ssc_institution, :string
    add_column :users, :ssc_grade, :string
    add_column :users, :ssc_passing_year, :date
    # hse education
    add_column :users, :hse_institution, :string
    add_column :users, :hse_grade, :string
    add_column :users, :hse_passing_year, :date
    # degree education
    add_column :users, :degree_institution, :string
    add_column :users, :degree_cgpa, :float
    add_column :users, :degree_passing_year, :date
    #skills
    add_column :users, :personal_skills, :text
    add_column :users, :pro_skills, :text
  end
end
