require 'rubygems'
require 'ezcrypto'
module Lawn
  extend self
  VERSION = "0.0.5"
  
  def get_encryption_password(username)
    if username.length < 7
      username << ("!" * 7)
    else
      username
    end
  end
  
  def encrypt_password(encryption_password, password)
    EzCrypto::Key.encrypt_with_password encryption_password, "salt", password
  end
  
  def decrypt_password(encryption_password, password)
    EzCrypto::Key.decrypt_with_password encryption_password, "salt", password
  end
end