# contacts = {
#   'Jon Snow' => {
#     name: 'Jon',
#     email: 'jon_snow@thewall.we',
#     favorite_icecream_flavors: ['chocolate', 'vanilla', 'mint chip'],
#     knows: nil
#   },
#   'Freddy Mercury' => {
#     name: 'Freddy',
#     email: 'freddy@mercury.com',
#     favorite_icecream_flavors: ['strawberry', 'cookie dough', 'mint chip']
#   }
# }

def first_challenge(contacts)
contacts.each do |person, data|
  data.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete_if {|flavor| flavor == "strawberry"}   
      puts "#{value}"
    end
  end
end
contacts["Freddy Mercury"][:favorite_icecream_flavors]
end

first_challenge(contacts)

