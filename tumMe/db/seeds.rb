# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# ActiveRecord::Base.connection.reset_pk_sequence!('posts')
# ActiveRecord::Base.connection.reset_pk_sequence!('comments')
# ActiveRecord::Base.connection.reset_pk_sequence!('users')



#seeded posts
# Post.delete_all
Post.create(id: 1, title: "Crohn's Diet Suggestion?", content: "I have recently been diagnosed with crohn's and would love to know if anyone has suggestions on a diet to follow to help limit flare up?", created_at:"2017-03-10 12:45:51", user_id: 1)
Post.create(id: 2, title: "Modulen Diet?", content: "Hi, I have had Crohns since 2010. After 2 operations, countless spells on steroids and azathioprine, trials on infliximab and adalimumab - all of which haven't worked, my specialist has recommended I try Modulen. For those who don't know this is where you don't eat any food and have Modulen (a special kind of drink). You then reintroduce food slowly after 4-8 weeks. Everywhere I have researched seems to suggest it has at least a 90% remission success rate but the problem is patients are unable to stick to the strict regime. I am determined to give it a good go!Has anyone any experience of this - any views and comments will be gratefully received! Thanks", created_at:"2017-04-19 16:23:51", user_id: 3)
Post.create(id: 3, title: "Any Gastroparesis Advice?", content: "I have Gastroparesis hi my fellow suffers.  I was dignosed with this condition in 2008  my stomach empty's at 5% right now. I have a lot of pain with this condition  can any one else tell me if they experience a lot of pain too . My doctor has told me pain meds are very bad to take with gastroparesis so i am doomed to suffer unless some one can offer insight out there please reple if you have sugestions for me. Thanks", created_at:"2017-05-01 10:45:15", user_id: 6)
Post.create(id: 4, title: "Scanning for what?", content: "Hi everyone...thanks for reading my post. Within the past year I've had some stressful times and medical conditions. My latest has been a bout with constipation, bloating, gas, pain in lower left side, anxiety and depression. I have been battling stomach problems since I can remember. Had all kinds of blood work done and ultrasounds within the course of the year and all was clear but still battling the above symptoms. Since my doctor was not in his assistant saw me and ordered a stomach and pelvic CT scan which I had yesterday. Was hesitant due to radiation but this was the only way to get accurate answers of what's going on inside. With already having high anxiety and depression, waiting for the results has me sick to my stomach and beside myself. My friends are trying to comfort me saying that it's probably IBS but of course I don't believe them and thinking the worst. I did have a colonoscopy and endoscopy about two years ago. All clear there too. Also had a stomach ultrasound a few months ago and I pelvic ultrasound a few weeks ago. All clear also. When you live alone and all you have on your hands is time to think and think it brings on the worst anxiety and depression. I try to exercise good thoughts and positive thinking but the negative out weighs the positive. ", created_at:"2017-03-24 9:24:20",  user_id: 8)
Post.create(id: 5, title: "GP maybe?", content: "I have not been diagnosed with gastoparesis, but the doctor did order the test to have it done. Here the story, I got a pretty severe stomach flu about 15 months ago, ever since I have been feeling nauseous after eating and have very large burps, I thought nothing of it and just continued on. In May of this year I went to Hawaii, while I was there my appetite suddenly went away, and I would wake up at night with terrible stomach pains that only felt better after I burped. I returned home to Virginia after 2 weeks in HI only to have the same symptoms and pain. When it continued I figured it was from stress from my June wedding. The Monday my husband and I were supposed to leave on our honeymoon I had stomach pain that was unbearable and we had to cancel our honeymoon. We went to Urgent Care and the doctor said it was probably just stress and from not eating much. We went home with Prilosec and Zofran. I still didn't feel well and spent most nights on the bathroom floor feeling like I was going to throw up. 5 days after I went to the dr. the first time I went to the ER for severe stomach pain and blood in my stool. The ER dr. said it was probably an ulcer, gave me Nexium, Percocet, and to schedule an Endoscopy. I had an Endoscopy (along with an ultrasound of my gallbladder) done 2 weeks later and the doctor said no ulcer and my stomach looked great. When we had our follow up visit the dr suggested that I may have Gastroparesis and ordered the test. My symptoms include stomach pain, bloated stomach, nausea, and severe belching. A word I would use to describe my stomach pain is 'sludgy' I don't know that it makes sense, but it feels like thick, undigested junk.Sometimes after only eating chicken broth with crackers. I have lost almost 50 lbs since the middle of May and survive on soft pretzel and popsicles. I spend most of my days in bed. So my question is does this sound like your experience with GP or anything else that you may have felt? Thanks for your help.", created_at:"2017-05-07 11:22:11", user_id: 7)
Post.create(id: 6, title: "What Next?", content: "Hi , I was diagnosed with colitis at the hospital, was put on 2 antibiotics, I just finished with the antibiotics and I feel really weak and I'm having tenderness in the abdominal are ( feels like it's pillow but it's not swollen) , and I have really bad tastes in my mouth after I eat , has anyone experienced anything like this ? I'm new to this and a little anxious on what happens next ", created_at:"2017-05-10 15:45:51", user_id: 2)
Post.create(id: 7, title: "IBS flare?", content: "I've been sick since Thursday with a bad head and chest cold. My stomach has felt queasy off and on. I don't take cold medicine because I hate the side effects. I've had a lot of sinus drainage so I don't know if that's causing the unsettled feeling in my stomach and bowels or what. I've had some gurgling and a ton of gas! It's causing some anxiety. Does anyone else experience an IBS flare or at least feel off in the gut when you have another illness? Please chime in. I'm so down right now guys! Thanks in advance! ", created_at:"2017-05-10 8:55:13", user_id: 9)
Post.create(id: 8, title: "SIBO anyone?", content: "Hi all. I have been diagnosed with Hashimoto's for 9 years. I went to see a functional medicine doctor who tested me for SIBO, and my results were positive. She said this could be the root cause of my Hashimoto's. She put me on a few natural antibiotics, such as oregano and garlic. She also told me to start a SIBO Specific Diet. Just wondering if anyone has tried this and what the results were...or if you have any other suggestions for SIBO? Thank you so so much!", created_at:"2017-05-02 10:42:51", user_id: 10)
Post.create(id: 9, title: "When does it stop?", content: "Hi everyone, I have cyclic vomiting syndrome. I've had it now for 2 plus years and am having a hard time dealing with it. It is so difficult to deal with right now, my life is on hold. Does it every get better?", created_at:"2017-03-16 15:45:51", user_id: 4)
Post.create(id: 10, title: "Any advice helps", content: "I am interested in hearing others stories of recovery. How long did it take to feel 'normal' again and were there set backs along the way. My husband is recovering from his first and I hope only bout with diverticulitis. He was hospitalized for a couple days and then sent home with cipro and flagyl. The flagyl was a problem for him and he seems to two weeks after being done with it, shaking the side effects. He still tires easily. He worked all week and then worked at home all day yeserday, and today is on the couch. Not really sick, just worn out. Are these things others have experienced? He has just never been one to lay around so it drives me crazy! Anyhow, how long does it take to completely shake this?", created_at:"2017-02-10 15:45:51", user_id: 5)
Post.create(id:11, title: "New Here", content: "Hey fellow TumMees, just got the news that I have been diagnosed with GERD.  I'm not too sure what to do or where to look next for information on limiting my symptoms, please any help would be much appreciated.", created_at:"2017-05-11 12:45:51", user_id: 13)
Post.create(id:12, title: "No more raw veggies", content: "I recently found out that my mom was diagnosed with gastroparesis and she is a huge raw veggie and dip fan. Are there any raw veggies that anyone else with gastroparesis can consume or is she going to have to start steaming them all.", created_at:"2017-05-09 10:40:51", user_id: 14)
#seeded comments
# Comment.delete_all
Comment.create(id: 1, content: "My doctor put me on a high fiber diet after I was diagnosed.  I am not sure how well it will work for you but it is worth asking your doctor if it is an option.", post_id: 1, user_id: 14, created_at: "2017-03-13 14:26:42")
Comment.create(id: 2, content: "I have had GP for about 5 years now and have realized that figuring out a healthy diet of easily digested foods is keep and to maintain that diet even if it gets boring.", post_id: 3, user_id: 11, created_at: "2017-05-05 10:04:42")
Comment.create(id: 3, content: "How old is your husband? Is this his first attack and how did they diagnose him? If second attack what did they treat him with the first time? Does he exercise alot?", post_id: 10, user_id: 15, created_at: "2017-02-15 12:15:11")
Comment.create(id: 4, content: "My husband is 47. Yes this is his first attack. He was diagnosed first by xray and then confirmed a few days later by a ct scan. He had probably had the infection for at least 2 weeks before finally seeing a doctor. He doesn't exercise as regularly as he could.", post_id: 10, user_id: 5, created_at: "2017-02-16 10:30:45")
Comment.create(id: 5, content: "Yeah i have wondered this and am convinced it does affect my symptoms. I am like you and don't take any cold medication because i don't like how they affect my bowels but just being sick can sometimes make me bloated it seems. ", post_id: 7, user_id: 12, created_at: "2017-05-13 10:46:35")
Comment.create(id: 6, content: "Welcome to the forum. Were you diagnosed with Ulcerative Colitis or just an infectious colitis? Guessing the later of the two given your prescription for antibiotics. Make sure you're staying well hydrated and eating properly or you might feel weak. Did they test your blood in the hospital for low blood iron levels (aka anemia)? If you're very weak then it may be necessary to get some fluids pumped back into you via IV", post_id: 6, user_id: 13, created_at:"2017-05-11 9:45:34")

#seeded users
# User.delete_all
User.create(id: 1,
            email: 'johnp@sample.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/men/83.jpg"
            )
User.create(id: 2,
            email: 'steve23@aol.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/men/19.jpg"
            )
User.create(id: 3,
            email: 'jake83@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/men/82.jpg"
            )
User.create(id: 4,
            email: 'warreng@hotmail.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/men/67.jpg"
            )
User.create(id: 5,
            email: 'sueZQ@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/15.jpg"
            )
User.create(id: 6,
            email: 'stephNE@aol.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/3.jpg"
            )
User.create(id: 7,
            email: 'britknee@gmail.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/90.jpg"
            )
User.create(id: 8,
            email: 'loriann25@hotmail.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/61.jpg"
            )
User.create(id: 9,
            email: 'denise9110@aol.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/36.jpg"
            )
User.create(id: 10,
            email: 'sherylann@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/0.jpg"
            )
User.create(id: 11,
            email: 'itsme@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/83.jpg"
            )
User.create(id: 12,
            email: 'guesswho@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/men/61.jpg"
            )
User.create(id: 13,
            email: 'healme@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/men/34.jpg"
            )
User.create(id: 14,
            email: 'getbetter@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/men/50.jpg"
            )
User.create(id: 15,
            email: 'keepPushing@yahoo.com',
            password: 'password',
            password_confirmation: 'password',
            img_url: "https://randomuser.me/api/portraits/women/31.jpg"
            )
