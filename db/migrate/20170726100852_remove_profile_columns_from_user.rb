class RemoveProfileColumnsFromUser < ActiveRecord::Migration
  def change
    #personal info
    remove_column :users, :address, :string
    remove_column :users, :mobile_phone, :string
    remove_column :users, :city, :string
    remove_column :users, :country, :string
    remove_column :users, :dob, :date
    remove_column :users, :about_me, :text
    remove_column :users, :age, :integer
    # social media
    remove_column :users, :facebook_name, :string
    remove_column :users, :twitter_name, :string
    remove_column :users, :skype_name, :string
    # ssc education
    remove_column :users, :ssc_institution, :string
    remove_column :users, :ssc_grade, :string
    remove_column :users, :ssc_passing_year, :date
    # hse education
    remove_column :users, :hse_institution, :string
    remove_column :users, :hse_grade, :string
    remove_column :users, :hse_passing_year, :date
    # degree education
    remove_column :users, :degree_institution, :string
    remove_column :users, :degree_cgpa, :float
    remove_column :users, :degree_passing_year, :date
    #skills
    remove_column :users, :personal_skills, :text
    remove_column :users, :pro_skills, :text
  end
end
