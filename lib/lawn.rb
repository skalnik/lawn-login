require 'crypt/blowfish'
module Lawn
  extend self
  VERSION = "0.0.4"
  
  def get_encryption_password(username)
    if username.length < 7
      username << ("!" * 7)
    else
      username
    end
  end
  
  def encrypt_password(encryption_password, password)
    blowfish = Crypt::Blowfish.new(encryption_password)
    blowfish.encrypt_block(password)
  end
end