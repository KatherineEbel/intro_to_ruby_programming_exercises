# Answer to Question 12 and 14 ( I had already solved using iteration prior to question 14)

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_pair do |key, value|
  if key == 'Joe Smith'
    value[:email] = contact_data[0].shift
    value[:address] = contact_data[0].shift
    value[:phone] = contact_data[0].shift
  elsif key == 'Sally Johnson'
    value[:email] = contact_data[1].shift
    value[:address] = contact_data[1].shift
    value[:phone] = contact_data[1].shift
  end
end

#p contacts

# Answer to Question 13
joes_email = contacts["Joe Smith"][:email]
p joes_email

sallys_phone = contacts["Sally Johnson"][:phone]
p sallys_phone
