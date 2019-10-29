# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
City.destroy_all
Gossip.destroy_all
Tag.destroy_all
GossipAndTag.destroy_all
PrivateMessage.destroy_all
Person.destroy_all

team_list = []
city = []
user = []
gossip = []
tag_ol = Tag.create(title: "rererzez")

for i in 0 ... 10
	city[i] = City.create(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
end


for i in 0 ... 10
	user[i] = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, description: Faker::Hacker.say_something_smart, email: Faker::Internet.free_email, age: Faker::Number.between(from: 10, to: 70), city: city[i])
end


for i in 0 ... 10
	gossip[i] = Gossip.create(title: Faker::Game.title, content: Faker::Quote.matz, user: user[i])
end

#tags_joined = GossipAndTag.create(gossip: gossip_tag, tag: tag_ol)

#pm = PrivateMessage.create(sender: user_1, recipient: user_1)

#mp = PrivateMessage.create(sender:user[2], recipient: user[3])

team_list[0] = Person.create(first_name: "Be Anjara", last_name: "Houssen", email: "beanjarahoussen@gmail.com", github_url: "BeAnjara", is_team: true, phone_number: "+261324226886")
team_list[1] = Person.create(first_name: "Tefisoa", last_name: "Raherivelo", email: "tefyraherivelo@gmail.com", github_url: "Tefy06", is_team: true, phone_number: "+26134")