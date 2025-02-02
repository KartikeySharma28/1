# # This file should ensure the existence of records required to run the application in every environment (production,
# # development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Example:
# #
# #   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
# #     MovieGenre.find_or_create_by!(name: genre_name)
# #   end
# require "net/http"
# require "json"
# uri = URI("https://api.jsonserve.com/XgAgFJ")
# response= Net::HTTP.get(uri)
# data= JSON.parse(response)
# data.each do |data|
#     Student.create(user_id: data["user_id"], id: data["id"], quiz_id: data["quiz_id"],
#     final_score: data["final_score"], accuracy: data["accuracy"], topic: data["quiz"]["title"], difficulty: data["difficulty"],)
# end
# # score=score.values.sort.reverse
# # topic=Hash.new

# # score.each do |score|
# # topic = data[""]
# # end
Neet.create(marks: 705, ranks: 542)
Neet.create(marks: 700, ranks: 2250)
Neet.create(marks: 690, ranks: 4406)
Neet.create(marks: 656, ranks: 25500)
Neet.create(marks: 650, ranks: 29000)
Neet.create(marks: 645, ranks: 33848)
Neet.create(marks: 615, ranks: 65000)
Neet.create(marks: 606, ranks: 70000)
Neet.create(marks: 603, ranks: 77000)
