require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  def remove_strawberry(
  
  def remove_strawberry(contacts_hash)
    binding.pry
    contacts_hash.each do |person, attribute|
      attribute.each do |detail, data|
        if data == "strawberry"
          data.delete
        end
      end
    end
    contacts_hash
  end  
  
  
=begin    
contacts.each do |person, contact_details_hash|
  contact_details_hash.each do |attribute, data|
    if attribute == :favorite_ice_cream_flavors
      data.delete_if {|ice_cream| ice_cream == "strawberry"}
    end
  end
end
=end
  