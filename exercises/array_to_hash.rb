# Given the following data structures. Write a program that 
# copies the information from the array into the empty hash 
# that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# loop through the keys, find the matching sub array, and populate the appropriate hash
contacts.each_key { |key|
    contact_name = key.split(" ")[0].downcase
    contact_array = contact_data.filter { |arr| arr[0] =~ /#{contact_name}/ }[0]
    contacts[key][:email] = contact_array[0] 
    contacts[key][:address] = contact_array[1]
    contacts[key][:phone] = contact_array[2]
}

p contacts

# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?
# Joe's email
p contacts["Joe Smith"][:email]
# Sally's phone
p contacts["Sally Johnson"][:phone]
