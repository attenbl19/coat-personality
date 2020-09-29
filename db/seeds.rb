# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#  movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
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

user_1 = User.Create(name: "Test_1")


####################### TEST FOR CAT #############################

cat_1 = Cat.create(name: "Cat_1", user_id: user_1.id)


####################### TEST FOR COAT COLOR #######################

color = 
[
    
    {

        image: "https://images.pexels.com/photos/2448981/pexels-photo-2448981.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
        name: "Black",
        cat_id: 1
    },
    {
        image: "https://images.pexels.com/photos/1521370/pexels-photo-1521370.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
        name: "Gray",
        cat_id: 2
    },
    {
        image: "https://images.unsplash.com/photo-1518288774672-b94e808873ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=678&q=80"
        name: "White",
        cat_id: 3
    },
    {
        image: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fb%2Fbd%2FHavana_Brown_-_choco.jpg&f=1&nofb=1"
        name: "Brown",
        cat_id: 4
    {
        image: "https://images.unsplash.com/photo-1576059817128-fe1f7ee33f32?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80"
        name: "Orange",
        cat_id: 5
    },
    {
        image: "https://images.unsplash.com/photo-1600423343227-d8ad0e76b435?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"
        name: "Black and White",
        cat_id: 6
    },
    {
        image: "https://images.pexels.com/photos/156321/pexels-photo-156321.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=640&w=950"
        name: "Gray and White",
        cat_id: 7
    {
        image: "https://images.pexels.com/photos/1741205/pexels-photo-1741205.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=640&w=1041"
        name: "Orange and White",
        cat_id: 8
    },
    {
        image: "https://images.unsplash.com/photo-1568152950566-c1bf43f4ab28?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=701&q=80"
        name: "Seal Pointed",
        cat_id: 9
    },
    {
        image: "https://images.pexels.com/photos/4463857/pexels-photo-4463857.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"
        name: "Tricolor",
        cat_id: 10
    }

]

Color.create(colors)



######################## TEST FOR PERSONALITY DESCRIPTION ###################

personality = 
[
    {
        gif: "https://media.giphy.com/media/mlvseq9yvZhba/giphy.gif"
        name: "Black"
        description: "Can be a bit anti-social as they will observe you and then decide if you are worthy.  Once chosen they can develop deep bonds.  These introverts sensitive and shy and prefer and calm life style"
        color_id: 1
    },
    {
        gif: "https://media.giphy.com/media/SRO0ZwmImic0/giphy.gif"
        name: "Gray"
        description: "Sophistication combined with wildness, these felines like to have fun and can be mischievious at times."
        color_id: 2
    },
    {
        gif: "https://media.giphy.com/media/B6odR0DhsStfW/giphy.gif"
        name: "White"
        description: "These attractive kitties are gentle, loving and affectionate.  They tend to be even tempered and enjoy laying in bed all day."
        color_id: 3
    },
    {
        gif: "https://media.giphy.com/media/l1J3rSpz8dUlp6tq0/giphy.gif"
        name: "Brown"
        description: "These rare beauties are very intelligent, friendly and playful.  They are sofisticated and love attention."
        color_id: 4
    },
    {
        gif: "https://media.giphy.com/media/8vQSQ3cNXuDGo/giphy.gif"
        name: "Orange"
        description: "The clowns of the cat world, these adorable felines are the goofiest and funniest.  They are vocal about how they feel and love attention and adoration. These cats are easy going."
        color_id: 5
    },
    {
        gif: "https://media.giphy.com/media/11JTxkrmq4bGE0/giphy.gif"
        name: "Black and White"
        description: "These attractive felines are very resouceful and clever. They have a friendly and playful demeanor that makes them a great member of the family"
        color_id: 6
    },
    {
        gif: "https://media.giphy.com/media/l41m1o3Wt8OZfFL7a/giphy.gif"
        name:"Gray and White"
        description: "These cute kittes hava tendency to get into trouble as they can be naughty and mischievious. Their irresitable enery and charisma coupled with their cutness and loving affection gets them out of trouble."
        color_id: 7
    },
    {
        gif: "https://media.giphy.com/media/e6PEulsTAeoOk/giphy.gif"
        name: "Orange and White"
        description: "These clever and affectionate fur babies and fun loving and peaceful. They can be high energy one minute and cuddly the next."
        color_id: 8
    },
    {
        gif: "https://media.giphy.com/media/SJk9xTbxcg0DFDs89d/giphy.gif"
        name: "Seal Pointed"
        description: "These elegant cats are known to be assertive and vocal.  They tend to connect best with the one person in the house.  They love to fetch, hunt and need structed play time."
        color_id: 9
    },
    {
        gif: "https://media.giphy.com/media/SVYrs1hU0SiAf1nw1n/giphy.gif"
        name: "Tricolor"
        description: "Felines with more then two colors are attractive and unique.  They are loving and lively yet determined. They can be full of surprises.  They can also be very territorial and protective of their owners and home as well as very loving."
        color_id: 10
    } 

]

Personality.create(personalities)
