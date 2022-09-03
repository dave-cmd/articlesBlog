class Comments < ApplicationRecord
    include Visible
    
    belongs_to :article
  
  end