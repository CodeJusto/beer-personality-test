q1= Question.create(q_text: "What is your favourite type of chocolate", pre_req_ans: nil, q_image: "http://www.li-lacchocolates.com/thumbnail.asp?file=assets/images/gift%20boxes/chocolate-party-platter-web.jpg&maxx=482&maxy=0")
Answer.create(a_text: "Milk", question_id: 1)
Answer.create(a_text: "Dark", question_id: 1)
Answer.create(a_text: "White", question_id: 1)

q2= Question.create(q_text: "What is your favourite coffee roast", pre_req_ans: nil, q_image: "https://authoritynutrition.com/wp-content/uploads/2016/01/coffee-beans-and-steaming-cup-facebook.jpg")
Answer.create(a_text: "Blonde", question_id: 2)
Answer.create(a_text: "Medium", question_id: 2)
Answer.create(a_text: "Dark", question_id: 2)

q3= Question.create(q_text: "What is your favourite pizza Crust", pre_req_ans: nil, q_image: "http://jimmyspizzadudley.co/wp-content/uploads/2014/01/mmm-pizza-1024x768.jpg")
Answer.create(a_text: "Thin", question_id: 3)
Answer.create(a_text: "Thick", question_id: 3)
Answer.create(a_text: "Cheese Crust", question_id: 3)

q4= Question.create(q_text: "What is your favourite Breakfast", pre_req_ans: nil, q_image: "http://www.snappytrend.com/wp-content/uploads/2015/04/IMG_6464-710x434.jpg")
Answer.create(a_text: "Waffles", question_id: 4)
Answer.create(a_text: "Pancakes", question_id: 4)
Answer.create(a_text: "Bacon & Eggs", question_id: 4)

q5= Question.create(q_text: "If you were a fruit, what would you be?", pre_req_ans: nil, q_image:"http://www.avasflowers.net/img/prod_img/avasflowers-bon-appetit-fruit-basket_max.jpg")
Answer.create(a_text: "Grape", question_id: 5)
Answer.create(a_text: "Apple", question_id: 5)
Answer.create(a_text: "Starfruit", question_id: 5)
Answer.create(a_text: "Banana", question_id: 5)

q6= Question.create(q_text: "What is your favourite scent?", pre_req_ans: nil, q_image:"http://www.femmehub.com/wp-content/uploads/2015/09/aromatherapy.jpg")
Answer.create(a_text: "Clean", question_id: 6)
Answer.create(a_text: "Floral", question_id: 6)
Answer.create(a_text: "Tropical", question_id: 6)
Answer.create(a_text: "Outdoor", question_id: 6)

q7= Question.create(q_text: "What would you do with a million dollars?", pre_req_ans: nil, q_image:"http://blog.wallstreetsurvivor.com/wp-content/uploads/The-Weeks-Lucky-Lottery-Winners.png")
Answer.create(a_text: "Splurge on fancy things", question_id: 7)
Answer.create(a_text: "Donate to Charity", question_id: 7)
Answer.create(a_text: "Save", question_id: 7)
Answer.create(a_text: "Invest", question_id: 7)

pre_req_qn= Question.create(q_text:"What is your ideal vacation?", pre_req_ans: nil, q_image:"http://www.yalescientific.org/wp-content/uploads/2011/02/airplane-890x395.jpg")
Answer.create(a_text: "Freezing in Alaska", question_id: 8)
Answer.create(a_text: "Sun-bathing in Mexico", question_id: 8)
Answer.create(a_text: "Exploring Asia", question_id: 8)

b1q9= Question.create(q_text:"Favourite soda?", pre_req_ans: 25, q_image:"https://res.cloudinary.com/roadtrippers/image/upload/c_fill,h_316,w_520/v1386859384/soda-pop-central-52a9cb7646977756a60001ee.jpg")
Answer.create(a_text: "Coke", question_id: 9)
Answer.create(a_text: "Sprite", question_id: 9)

ale_detail_qn= Question.create(q_text:"If you were part of a movie production team, what would you do?", pre_req_ans: 28, q_image:"http://www.mestudios.com/wp-content/uploads/2014/12/commercial-set-e1417647692721.jpg")
Answer.create(a_text: "Actor", question_id: 10)
Answer.create(a_text: "Director", question_id: 10)
Answer.create(a_text: "Camera man", question_id: 10)
Answer.create(a_text: "Back-up Actor", question_id: 10)

ale_detail_qn2= Question.create(q_text:"Where would you get your coffee from?", pre_req_ans: 29, q_image:"http://www.luminationnetwork.com/wp-content/uploads/2012/09/coffee-lunch-6.jpg")
Answer.create(a_text: "Parallel 49", question_id: 11)
Answer.create(a_text: "Starbucks", question_id: 11)
Answer.create(a_text: "Coffee Machine", question_id: 11)

b2q12= Question.create(q_text: "Coffee or Tea?", pre_req_ans: 26, q_image:"http://thegogreenblog.com/wp-content/uploads/2010/08/coffee_versus_tea.jpg")
Answer.create(a_text: "Coffee", question_id:12)
Answer.create(a_text: "Tea", question_id:12)

lager_detail_qn= Question.create(q_text:"Favourite alcohol other than Beer", pre_req_ans: 37, q_image:"https://s-media-cache-ak0.pinimg.com/736x/d2/c6/8e/d2c68efc2b9376603c7177ab7e3b811c.jpg")
Answer.create(a_text: "Cider", question_id: 13)
Answer.create(a_text: "Vodka", question_id: 13)
Answer.create(a_text: "Whiskey", question_id: 13)

lager_detail_qn2= Question.create(q_text:"How many countries have you visited", pre_req_ans: 38, q_image:"http://cdn1.theodysseyonline.com/files/2016/01/26/635893802153804032-1517245842_travel_header.jpg")
Answer.create(a_text: "One or Less", question_id: 14)
Answer.create(a_text: "Two to Five", question_id: 14)
Answer.create(a_text: "More than Five", question_id: 14)

b3q15= Question.create(q_text: "Salt? or Pepper?", pre_req_ans: 27, q_image:"https://i.kinja-img.com/gawker-media/image/upload/s--5AXlq55L--/c_scale,fl_progressive,q_80,w_800/192l1ncf5l2yqjpg.jpg")
Answer.create(a_text: "Salt", question_id: 15)
Answer.create(a_text: "Pepper", question_id: 15)

other_detail_qn= Question.create(q_text:"What do you do in your free time?", pre_req_ans: 45, q_image:"http://librodigital.oupe.es/eltdemos/core/imgs/wordlist/free_time_sp.jpg")
Answer.create(a_text: "Party with a group of friends", question_id: 16)
Answer.create(a_text: "Go to the gym", question_id: 16)
Answer.create(a_text: "Stay at home with a book", question_id: 16)

other_detail_qn2= Question.create(q_text:"Favourite Season?", pre_req_ans: 46, q_image:"http://i.imgur.com/g2ORiZi.jpg")
Answer.create(a_text: "Summer", question_id: 17)
Answer.create(a_text: "Autumn", question_id: 17)
Answer.create(a_text: "Spring", question_id: 17)
Answer.create(a_text: "Winter", question_id: 17)




Beer.create(
  answer_id: 30,
  name: "Belgians",
  adjective: "Candy Maniac",
  description: "You secretly dream of quitting your job and opening a candy store so you can eat as much of it as you want (until you go out of business)",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-belgian.png",
  brew_name: "Dageraad",
  brew_add: "114, 3191 Thunderbird present, Burnaby",
  adj_image: "http://img07.deviantart.net/9e43/i/2015/125/b/c/lollipoppy_2_by_thromulus-d8s88f2.jpg"
  )
Beer.create(
  answer_id: 31,
  name: "Pale Ale",
  adjective: "Vanilla-Flavoured",
  description: "You're tolerable at best, but ultimately quite forgettable. Why not try being more adventurous?",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-pale.png",
  brew_name: "Brass neck Brewey",
  brew_add: "2148 Main Street Vancouver, BC",
  adj_image: "http://www.techweekeurope.co.uk/wp-content/uploads/2012/07/%C2%A9-Michael-Brown-Fotolia-Small.jpg"
  )
Beer.create(
  answer_id: 32,
  name: "Wheats",
  adjective: "Bodybuilder",
  description: "The most important thing to you is keeping your body-fat ratio down. You don't have many friends because you spend all your time working out and drinking protein shakes, bro.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-wheat.png",
  brew_name: "Big Rock Urban Brewery",
  brew_add: "310 W 4th Ave, Vancouver",
  adj_image: "http://fitnesssection.com/wp-content/uploads/2014/06/John-Cena.jpeg"
  )
Beer.create(
  answer_id: 33,
  name: "Sours",
  adjective: "Sore Loser",
  description: "Although you're a grown-ass adult, you always throw a tantrum when things don't go your way.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-red.png",
  brew_name: "Strange Fellows Brewing",
  brew_add: "1345 Clark Drive",
  adj_image: "http://images.parenting.mdpcdn.com/sites/parenting.com/files/styles/facebook_og_image/public/600_temper_tantrum_crying.jpg?itok=TyFVFWUs"
  )

Beer.create(
  answer_id: 34,
  name: "Brown Ale",
  adjective: "Hipster",
  description: "You're either a hipster... or a grandpa. Either way, you should probably start acting your age.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-dark-wheat.png",
  brew_name: "Off the Rail Brewing Co.",
  brew_add: "1351 Adana Street, Vancouver",
  adj_image: "http://i.telegraph.co.uk/multimedia/archive/03046/hipster-tash_3046941b.jpg"
  )
Beer.create(
  answer_id: 35,
  name: "Porters",
  adjective: "Annoying",
  description: "You've seen it all. Whenever someone tells a story, you HAVE to one-up them. You're the kind of person people hate spending time with",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-porter.png",
  brew_name: "Powell Street Brewing Co.",
  brew_add: "1357 Powell Street, Vancouver",
  adj_image: "http://www.moneysuccesshappiness.com/wp-content/uploads/2012/05/ProudManPointingAtSelf.jpg"
  )
Beer.create(
  answer_id: 36,
  name: "Stouts",
  adjective: "Badass",
  description: "You feel like you could fight every other person in the room and you aren't afraid to let them know. You often find yourself wrestling bears in your spare time.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-stout.png",
  brew_name: "Postmark Brewing",
  brew_add: "55 Dunlevy Avenue, Vancouver",
  adj_image: "http://i.imgur.com/gi4wcAu.jpg"
  )

Beer.create(
  answer_id: 39,
  name: "Pale Lager",
  adjective: "Doormat",
  description: "You apologize for everything you do and you're very weak-willed. Maybe you should try a more adventurous beer.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-other-glutenfree.png",
  brew_name: "Parallel 49",
  brew_add: "1950 Triumph St, Vancouver",
  adj_image: "http://fromcaterpillarstobutterflies.com/wp-content/uploads/2015/10/My-Bully-Boss.jpg"
  )
Beer.create(
  answer_id: 40,
  name: "Bocks",
  adjective: "Troubled Alcoholic",
  description: "You have one goal in your mind, and that's to get black-out drunk. The taste or price of the beer is irrelevent, you just want the fastest route from point A to point B.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-bock.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "http://2.media.collegehumor.cvcdn.com/42/18/962eb4cbc29ec6832c372d44b8474fcc.jpg"
  )
Beer.create(
  answer_id: 41,
  name: "Dark Lager",
  adjective: "Narcissist",
  description: "You like to keep to yourself, but you're smooth and charming enough to keep up a conversation. You like to pretend you have an interesting and mysterious life, but you're mostly just making up bullshit about yourself.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-dark.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "http://33x5bs39d3jhnwvvr3uyk6zm.wpengine.netdna-cdn.com/wp-content/uploads/pix/2016/03/trump-divorcing-narcissist-873x491.jpg"
  )
Beer.create(
  answer_id: 42,
  name: "Dark Lager",
  adjective: "Narcissist",
  description: "You like to keep to yourself, but you're smooth and charming enough to keep up a conversation. You like to pretend you have an interesting and mysterious life, but you're mostly just making up bullshit about yourself.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-dark.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "http://33x5bs39d3jhnwvvr3uyk6zm.wpengine.netdna-cdn.com/wp-content/uploads/pix/2016/03/trump-divorcing-narcissist-873x491.jpg"
  )
Beer.create(
  answer_id: 43,
  name: "Pale Lager",
  adjective: "Doormat",
  description: "You apologize for everything you do and you're very weak-willed. Maybe you should try a more adventurous beer.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-other-glutenfree.png",
  brew_name: "Parallel 49",
  brew_add: "1950 Triumph St, Vancouver",
  adj_image: "http://fromcaterpillarstobutterflies.com/wp-content/uploads/2015/10/My-Bully-Boss.jpg"
  )
Beer.create(
  answer_id: 44,
  name: "Bocks",
  adjective: "Troubled Alcoholic",
  description: "You have one goal in your mind, and that's to get black-out drunk. The taste or price of the beer is irrelevent, you just want the fastest route from point A to point B.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-bock.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "http://2.media.collegehumor.cvcdn.com/42/18/962eb4cbc29ec6832c372d44b8474fcc.jpg" 
  )


Beer.create(
  answer_id: 47,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg"
  )

Beer.create(
  answer_id: 48,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg"
  )

Beer.create(
  answer_id: 49,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg"
  )

Beer.create(
  answer_id: 50,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg"
  )

Beer.create(
  answer_id: 51,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg"
  )

Beer.create(
  answer_id: 52,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg"
  )

Beer.create(
  answer_id: 53,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg"
  )




