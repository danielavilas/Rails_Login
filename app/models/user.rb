class User < ActiveRecord::Base
  include DeviseTokenAuth::Concerns::User
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :authentication_keys => [:username, :email]
          # , :confirmable

  validates :username, :presence => true, :uniqueness => { :case_sensitive => false }

  protected
  def confirmation_required?
    false
  end
end