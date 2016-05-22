#1
Question.create(q_text: "What is your favourite type of chocolate?", pre_req_ans: nil, q_image: "https://ringlead-marketing-prod.s3.amazonaws.com/media/cms_media/chocolate.jpg")
Answer.create(a_text: "White", question_id: 1)
Answer.create(a_text: "Milk", question_id: 1)
Answer.create(a_text: "Dark", question_id: 1)
#2
Question.create(q_text: "What is your favourite coffee roast?", pre_req_ans: nil, q_image: "https://authoritynutrition.com/wp-content/uploads/2016/01/coffee-beans-and-steaming-cup-facebook.jpg")
Answer.create(a_text: "Blonde", question_id: 2)
Answer.create(a_text: "Medium", question_id: 2)
Answer.create(a_text: "Dark", question_id: 2)

#3
Question.create(q_text: "How do you like your pizza crust?", pre_req_ans: nil, q_image: "http://www.989wolf.com/wp-content/uploads/2016/05/maxresdefault-1.jpg")
Answer.create(a_text: "Thin", question_id: 3)
Answer.create(a_text: "Thick", question_id: 3)
Answer.create(a_text: "Filled with cheese!", question_id: 3)

#4
Question.create(q_text: "What is your perfect breakfast?", pre_req_ans: nil, q_image: "https://cdn0.vox-cdn.com/thumbor/q8y3m9RSYntyvjTJZZyy2sweq34=/0x607:7359x4746/1310x737/cdn0.vox-cdn.com/uploads/chorus_image/image/48815059/shutterstock_245938681.0.0.jpg")
Answer.create(a_text: "Waffles", question_id: 4)
Answer.create(a_text: "Pancakes", question_id: 4)
Answer.create(a_text: "Bacon & Eggs", question_id: 4)

#5
Question.create(q_text: "If you were a fruit, what would you be?", pre_req_ans: nil, q_image:"http://netwallcraft.com/data/out/16/HQW_782349.jpg")
Answer.create(a_text: "Grape", question_id: 5)
Answer.create(a_text: "Apple", question_id: 5)
Answer.create(a_text: "Starfruit", question_id: 5)
Answer.create(a_text: "Lemon", question_id: 5)

#6
Question.create(q_text: "What is your favourite scent?", pre_req_ans: nil, q_image:"http://science-all.com/images/smell/smell-01.jpg")
Answer.create(a_text: "Clean", question_id: 6)
Answer.create(a_text: "Floral", question_id: 6)
Answer.create(a_text: "Tropical", question_id: 6)
Answer.create(a_text: "Axe Deodorant", question_id: 6)

#7
Question.create(q_text: "What would you do with a million dollars?", pre_req_ans: nil, q_image:"http://skeptikai.com/wp-content/uploads/2012/10/Money-raining-from-the-sky.jpeg")
Answer.create(a_text: "Put it into a savings account", question_id: 7)
Answer.create(a_text: "Donate a part of it to charity", question_id: 7)
Answer.create(a_text: "Quit Lighthouse Labs and explore the world", question_id: 7)
Answer.create(a_text: "Buy a small apartment in downtown Vancouver", question_id: 7)

#pre-req
Question.create(q_text:"What is your ideal vacation?", pre_req_ans: nil, q_image:"http://mycargear.com/wp-content/uploads/Airplane-7.jpg")
Answer.create(a_text: "A scenic Alaskan cruise", question_id: 8)
Answer.create(a_text: "Sun-bathing (and heavily drinking) in Mexico", question_id: 8)
Answer.create(a_text: "I'd rather stay at home", question_id: 8)

#ale question first branch
Question.create(q_text:"Are you an introvert or an extrovert?", pre_req_ans: 25, q_image:"http://www.thebusinesswomanmedia.com/wp-content/uploads/2014/09/Shy.jpg")
Answer.create(a_text: "Introvert", question_id: 9)
Answer.create(a_text: "Extrovert", question_id: 9)

#ale detail 1
Question.create(q_text:"You just got a minor promotion! How do you celebrate?", pre_req_ans: 28, q_image:"https://www.morganmckinley.com.au/sites/morganmckinley.com.au/files/styles/large/public/businessman%20choosing%20worker.jpg?itok=tcDO8rfh")
Answer.create(a_text: "Buy myself a cake. Just for me. I deserve it.", question_id: 10)
Answer.create(a_text: "Go home and sleep", question_id: 10)
Answer.create(a_text: "Hit the gym", question_id: 10)
Answer.create(a_text: "Only a 2% pay raise?! Complain to your superiors!", question_id: 10)

#ale detail 2
Question.create(q_text:"What is your dream pet?", pre_req_ans: 29, q_image:"http://sledlink.com/wp-content/uploads/2016/04/1-1.jpg")
Answer.create(a_text: "A grumpy cat... preferably with a mustache", question_id: 11)
Answer.create(a_text: "Something expensive and high-maintenance so I can show it off", question_id: 11)
Answer.create(a_text: "An alligator", question_id: 11)

#lager question first branch
Question.create(q_text: "Would you rather drive or commute?", pre_req_ans: 26, q_image:"http://ubyssey.ca/media/images/2015/10/Translink_20150615_Kosta-Prodanovic.jpg")
Answer.create(a_text: "Drive", question_id:12)
Answer.create(a_text: "Commute", question_id:12)

#lager detail 1
Question.create(q_text:"A group member asks if you can do their work for them so they can slack off. How do you respond?", pre_req_ans: 37, q_image:"http://millo.co/wp-content/uploads/2013/11/signs-youre-a-design-slacker-graphic-design-blender.jpg")
Answer.create(a_text: "Yes of course. Anything you want!", question_id: 13)
Answer.create(a_text: "As long as you buy me a drink... or three", question_id: 13)
Answer.create(a_text: "I don't have time for that! My part is more important!", question_id: 13)

#lager detail 2
Question.create(q_text:"What would you wish for?", pre_req_ans: 38, q_image:"https://i.ytimg.com/vi/olh3PH6grEc/maxresdefault.jpg")
Answer.create(a_text: "Better looks", question_id: 14)
Answer.create(a_text: "Whatever my friends/significant other/parents want", question_id: 14)
Answer.create(a_text: "All the booze I can drink", question_id: 14)

#Other question first branch
Question.create(q_text: "Do you enjoy school more than work?", pre_req_ans: 27, q_image:"http://www.hercampus.com/sites/default/files/2016/04/17/graduating_1.jpg")
Answer.create(a_text: "School is better", question_id: 15)
Answer.create(a_text: "Work is better", question_id: 15)

#other detail 1
Question.create(q_text:"In a zombie apocalypse, what would your plan be?", pre_req_ans: 45, q_image:"https://cdn.shopify.com/s/files/1/0248/6858/products/Zombie_Invasion_screenshot_Zombie_Shadows_2048x2048.jpg?v=1377632215")
Answer.create(a_text: "Try to escape the city", question_id: 16)
Answer.create(a_text: "Lock yourself in at home and pretend it's all a dream", question_id: 16)
Answer.create(a_text: "Lie down and accept your fate", question_id: 16)

#other detail 1
Question.create(q_text: "What is the best super power?", pre_req_ans: 46, q_image:"http://i.stack.imgur.com/ubZ0S.jpg")
Answer.create(a_text: "Flight", question_id: 17)
Answer.create(a_text: "Invisibility", question_id: 17)
Answer.create(a_text: "Immortality", question_id: 17)
Answer.create(a_text: "I just want to be like Deadpool.", question_id: 17)




Beer.create(
  answer_id: 30,
  name: "Belgians",
  adjective: "Candy Maniac",
  description: "You secretly dream of quitting your job and opening a candy store so you can eat as much of it as you want (until you go out of business)",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-belgian.png",
  brew_name: "Dageraad",
  brew_add: "114, 3191 Thunderbird present, Burnaby",
  adj_image: "http://img07.deviantart.net/9e43/i/2015/125/b/c/lollipoppy_2_by_thromulus-d8s88f2.jpg",
  twitter: "I'm a #CandyManiac! Find out your #BeerPersonality: "
  )
Beer.create(
  answer_id: 31,
  name: "Pale Ale",
  adjective: "Vanilla-Flavoured",
  description: "You're tolerable at best, but ultimately quite forgettable. Why not try being more adventurous?",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-pale.png",
  brew_name: "Brass neck Brewey",
  brew_add: "2148 Main Street Vancouver, BC",
  adj_image: "http://www.techweekeurope.co.uk/wp-content/uploads/2012/07/%C2%A9-Michael-Brown-Fotolia-Small.jpg",
  twitter: "I'm #Vanilla!"
  )
Beer.create(
  answer_id: 32,
  name: "Wheats",
  adjective: "Bodybuilder",
  description: "The most important thing to you is working out and getting your macronutrients. You don't have many friends because you spend all your time working out and drinking protein shakes, bro.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-wheat.png",
  brew_name: "Big Rock Urban Brewery",
  brew_add: "310 W 4th Ave, Vancouver",
  adj_image: "http://fitnesssection.com/wp-content/uploads/2014/06/John-Cena.jpeg",
  twitter: "I'm a #Bodybuilder!"
  )
Beer.create(
  answer_id: 33,
  name: "Sours",
  adjective: "Sore Loser",
  description: "Although you're a grown-ass adult, you always throw a tantrum when things don't go your way.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-red.png",
  brew_name: "Strange Fellows Brewing",
  brew_add: "1345 Clark Drive",
  adj_image: "http://images.parenting.mdpcdn.com/sites/parenting.com/files/styles/facebook_og_image/public/600_temper_tantrum_crying.jpg?itok=TyFVFWUs",
  twitter: "I'm a #SoreLoser!"
  )

Beer.create(
  answer_id: 34,
  name: "Brown Ale",
  adjective: "Hipster",
  description: "You're either a hipster... or a grandpa. Either way, you should probably start acting your age.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-dark-wheat.png",
  brew_name: "Off the Rail Brewing Co.",
  brew_add: "1351 Adana Street, Vancouver",
  adj_image: "http://i.telegraph.co.uk/multimedia/archive/03046/hipster-tash_3046941b.jpg",
  twitter: "I'm a #Hipster!"
  )

Beer.create(
  answer_id: 35,
  name: "Porters",
  adjective: "Annoying",
  description: "You've seen it all. Whenever someone tells a story, you HAVE to one-up them. You're the kind of person people hate spending time with",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-porter.png",
  brew_name: "Powell Street Brewing Co.",
  brew_add: "1357 Powell Street, Vancouver",
  adj_image: "http://queenbeeing.com/wp-content/uploads/2014/09/annoying-man.jpg",
  twitter: "I'm #Annoying!"
  )

Beer.create(
  answer_id: 36,
  name: "Stouts",
  adjective: "Badass",
  description: "You feel like you could fight every other person in the room and you aren't afraid to let them know. You often find yourself wrestling bears in your spare time.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-stout.png",
  brew_name: "Postmark Brewing",
  brew_add: "55 Dunlevy Avenue, Vancouver",
  adj_image: "http://i.imgur.com/gi4wcAu.jpg",
  twitter: "I'm a #Badass!"
  )

Beer.create(
  answer_id: 39,
  name: "Pale Lager",
  adjective: "Doormat",
  description: "You apologize for everything you do and you're very weak-willed. Maybe you should try a more adventurous beer.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-other-glutenfree.png",
  brew_name: "Parallel 49",
  brew_add: "1950 Triumph St, Vancouver",
  adj_image: "http://fromcaterpillarstobutterflies.com/wp-content/uploads/2015/10/My-Bully-Boss.jpg",
  twitter: "I'm a #Doormat!"
  )

Beer.create(
  answer_id: 40,
  name: "Bocks",
  adjective: "Troubled Alcoholic",
  description: "You have one goal in your mind, and that's to get black-out drunk. The taste or price of the beer is irrelevent, you just want the fastest route from point A to point B.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-bock.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "https://brobible.files.wordpress.com/2015/11/most-impressive-feats-while-drunk.jpg?quality=90&w=640",
  twitter: "I'm a #TroubledAlcoholic!"
  )

Beer.create(
  answer_id: 41,
  name: "Dark Lager",
  adjective: "Narcissist",
  description: "You like to keep to yourself, but you're smooth and charming enough to keep up a conversation. You like to pretend you have an interesting and mysterious life, but you're mostly just making up bullshit about yourself.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-dark.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "http://33x5bs39d3jhnwvvr3uyk6zm.wpengine.netdna-cdn.com/wp-content/uploads/pix/2016/03/trump-divorcing-narcissist-873x491.jpg",
  twitter: "I'm a #Narcissist!"
  )

Beer.create(
  answer_id: 42,
  name: "Dark Lager",
  adjective: "Narcissist",
  description: "You like to keep to yourself, but you're smooth and charming enough to keep up a conversation. You like to pretend you have an interesting and mysterious life, but you're mostly just making up bullshit about yourself.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-dark.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "http://33x5bs39d3jhnwvvr3uyk6zm.wpengine.netdna-cdn.com/wp-content/uploads/pix/2016/03/trump-divorcing-narcissist-873x491.jpg",
  twitter: "I'm a #Narcissist! "
  )

Beer.create(
  answer_id: 43,
  name: "Pale Lager",
  adjective: "Doormat",
  description: "You apologize for everything you do and you're very weak-willed. Maybe you should try a more adventurous beer.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-other-glutenfree.png",
  brew_name: "Parallel 49",
  brew_add: "1950 Triumph St, Vancouver",
  adj_image: "http://fromcaterpillarstobutterflies.com/wp-content/uploads/2015/10/My-Bully-Boss.jpg",
  twitter: "I'm a #Doormat!"
  )

Beer.create(
  answer_id: 44,
  name: "Bocks",
  adjective: "Troubled Alcoholic",
  description: "You have one goal in your mind, and that's to get black-out drunk. The taste or price of the beer is irrelevent, you just want the fastest route from point A to point B.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/lager-beer-glass-bock.png",
  brew_name: "Steel & Oak Brewing Co.",
  brew_add: "1319 Third Avenue New Westminster",
  adj_image: "https://brobible.files.wordpress.com/2015/11/most-impressive-feats-while-drunk.jpg?quality=90&w=640",
  twitter: "I'm a #TroubledAlcoholic!"
  )

Beer.create(
  answer_id: 47,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg",
  twitter: "I'm a #Madman!"
  )

Beer.create(
  answer_id: 48,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg",
  twitter: "I'm a #Madman!"
  )

Beer.create(
  answer_id: 49,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg",
  twitter: "I'm a #Madman!"
  )

Beer.create(
  answer_id: 50,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg",
  twitter: "I'm a #Madman!"
  )

Beer.create(
  answer_id: 51,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg",
  twitter: "I'm a #Madman!"
  )

Beer.create(
  answer_id: 52,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg",
  twitter: "I'm a #Madman!"
  )

Beer.create(
  answer_id: 53,
  name: "Specialty",
  adjective: "Madman",
  description: "Bacon and maple syrup flavoured beer? Pizza flavoured? People think you're weird, but you won't be satisfied unless you try every bizarre flavour of beer you can find.",
  beer_img: "http://bwb.quietlighttest.com/Recipes/Assets/Images/beer-images/ale-beer-glass-scottish-irish.png",
  brew_name: "Main Street Brewery",
  brew_add: "261 East 7th Avenue Vancouver",
  adj_image: "https://nothinginbiology.files.wordpress.com/2015/10/doc.jpg",
  twitter: "I'm a #Madman!"
  )




