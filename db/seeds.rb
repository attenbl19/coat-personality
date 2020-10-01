# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#,
#  movies = Movie.create!([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create!(name: 'Luke', movie: movies.first)
################# AVOID MULTIPLICATIONS IN DATABASE #####################
Cat.destroy_all
Color.destroy_all
Personality.destroy_all
User.destroy_all


################# ALWAYS START W/FRESH IDS ###############################
Cat.reset_pk_sequence
Color.reset_pk_sequence
Personality.reset_pk_sequence
User.reset_pk_sequence


######################## TEST FOR USER ###########################

test = User.create!(name: "Test")
puts "created user"


####################### TEST FOR CAT #############################

tullie = Cat.create!(name: "Tullie", user_id: test.id)
puts "created cat"

####################### TEST FOR COAT COLOR #######################

colors_array = 
[
    
    {

        img_src: "https://images.pexels.com/photos/2448981/pexels-photo-2448981.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        name: "Black",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.pexels.com/photos/1521370/pexels-photo-1521370.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        name: "Gray",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.unsplash.com/photo-1518288774672-b94e808873ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=678&q=80",
        name: "White",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fb%2Fbd%2FHavana_Brown_-_choco.jpg&f=1&nofb=1",
        name: "Brown",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.unsplash.com/photo-1576059817128-fe1f7ee33f32?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
        name: "Orange",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.unsplash.com/photo-1600423343227-d8ad0e76b435?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
        name: "Black and White",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.pexels.com/photos/156321/pexels-photo-156321.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=640&w=950",
        name: "Gray and White",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.pexels.com/photos/1741205/pexels-photo-1741205.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=640&w=1041",
        name: "Orange and White",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.unsplash.com/photo-1568152950566-c1bf43f4ab28?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=701&q=80",
        name: "Seal Pointed",
        cat_id: Cat.all.sample.id
    },
    {
        img_src: "https://images.pexels.com/photos/4463857/pexels-photo-4463857.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
        name: "Tricolor",
        cat_id: Cat.all.sample.id
    }

]
colors_array.each do | color|
    Color.create!(color)
end






######################## TEST FOR PERSONALITY DESCRIPTION ###################

personalities_array = 
[
    {
        gif_src: "https://media.giphy.com/media/mlvseq9yvZhba/giphy.gif",
        personality_type: "Shy and resevered",
        description: "Can be a bit anti-social as they will observe you and then decide if you are worthy.  Once chosen they can develop deep bonds.  These introverts sensitive and shy and prefer and calm life style",
        color_id: 1
    },
    {
        gif_src: "https://media.giphy.com/media/SRO0ZwmImic0/giphy.gif",
        personality_type: "Savvy and playful",
        description: "Sophistication combined with wildness, these felines like to have fun and can be mischievious at times.",
        color_id: 2
    },
    {
        gif_src: "https://media.giphy.com/media/B6odR0DhsStfW/giphy.gif",
        personality_type: "Homebody and comforting",
        description: "These attractive kitties are gentle, loving and affectionate.  They tend to be even tempered and enjoy laying in bed all day.",
        color_id: 3
    },
    {
        gif_src: "https://media.giphy.com/media/l1J3rSpz8dUlp6tq0/giphy.gif",
        personality_type: "Shrewd and affectionate",
        description: "These rare beauties are very intelligent, friendly and playful.  They are sofisticated and love attention.",
        color_id: 4
    },
    {
        gif_src: "https://media.giphy.com/media/8vQSQ3cNXuDGo/giphy.gif",
        personality_type: "Quirky and easy going",
        description: "The clowns of the cat world, these adorable felines are the goofiest and funniest.  They are vocal about how they feel and love attention and adoration. These cats are easy going.",
        color_id: 5
    },
    {
        gif_src: "https://media.giphy.com/media/11JTxkrmq4bGE0/giphy.gif",
        personality_type: "Resourceful and friendly",
        description: "These attractive felines are very resouceful and clever. They have a friendly and playful demeanor that makes them a great member of the family",
        color_id: 6
    },
    {
        gif_src: "https://media.giphy.com/media/l41m1o3Wt8OZfFL7a/giphy.gif",
        personality_type: "Cunning and playful",
        description: "These cute kittes hava tendency to get into trouble as they can be naughty and mischievious. Their irresitable enery and charisma coupled with their cutness and loving affection gets them out of trouble.",
        color_id: 7
    },
    {
        gif_src: "https://media.giphy.com/media/e6PEulsTAeoOk/giphy.gif",
        personality_type: "Carefree and loving",
        description: "These clever and affectionate fur babies and fun loving and peaceful. They can be high energy one minute and cuddly the next.",
        color_id: 8
    },
    {
        gif_src: "https://media.giphy.com/media/SJk9xTbxcg0DFDs89d/giphy.gif",
        personality_type:"Honest and assertive",
        description: "These elegant cats are known to be assertive and vocal.  They tend to connect best with the one person in the house.  They love to fetch, hunt and need structed play time.",
        color_id: 9
    },
    {
        gif_src: "https://media.giphy.com/media/SVYrs1hU0SiAf1nw1n/giphy.gif",
        personality_type:"Protective and affectionate",
        description: "Felines with more then two colors are attractive and unique.  They are loving and lively yet determined. They can be full of surprises.  They can also be very territorial and protective of their owners and home as well as very loving.",
        color_id: 10
    } 

]

personalities_array.each do |personality|
    Personality.create!(personality)
end

puts "created personality"
