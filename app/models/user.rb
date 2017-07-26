class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates_presence_of :first_name, :last_name, :mobile_phone, :about_me, :age, :city, :country, :facebook_name, :twitter_name, :skype_name
  validates :mobile_phone, length: { is: 11 }
end
