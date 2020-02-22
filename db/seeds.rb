# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

profile_photos = [
  "http://res.cloudinary.com/twsummer/image/upload/v1517963164/yzrjtsokine6ofua6iia.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517963382/v4n3bcczlvvfdwbhbz1j.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517963608/krohxvr89ivlls67qt7l.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517963997/qdnrshobw5o1s24wywep.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517964985/dkcw9kmengkkd55kft8k.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517965084/sirjvi4dl0grui4tpsls.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517965329/dabovuw1frikun9jnmcw.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517965587/crxftqfxg2yf00egv3d6.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517965929/fzhhldyxmsm3aqvgv1z1.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966313/kqz5ugbzhb9ytsteqyyr.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966378/wf4kb1m55h1rcaxapoge.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966420/dduj7pfbfrcqeorccuf9.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966447/csnxn3nwg0rayaoxw90y.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966721/gss63yifcwmidtgtwdyp.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966816/hsplcltvgnh6typi5kkb.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966842/spsfmywfgqrs1i2ujpfr.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966864/cjqeqfv9iis2wfnciw8r.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966911/k6msnfvla9h6l0ccbujp.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517966957/klqvmln1wps0qzsolhg4.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517967017/w2jzqwzcvaotgtenawsu.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517967063/jprjdrpjrxol4uwccata.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517967133/bk8ow3b1qlb0twvxgecu.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517967233/gwds6aywil1sxxbtpxeq.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517967308/qikxe2bucivocattzvcu.jpg",
  "http://res.cloudinary.com/twsummer/image/upload/v1517967376/i1unb82vix5e8zdacu0c.jpg"
]

about = [
  "I love cats. I love every kind of cat, and I just want to hug all of them, but I can't. I can't hug every cat! :\'-(",
  "I am an avid candle enthusiast. Show me any candle and I can tell you its name, manufacturer, wax composition, melting point, and 3 ways that it could be made better. My bedroom, or 'den of candles' as I like to call it, is a place of solitude and sanctuary where I practice my craft.",
  "5 things about me:

  1. I sleep in my jeans.

  2. I can name every pokemon.

  3. Watermelon > Cantaloupe

  4. I spend at least 12 hours per day in my basement.

  5. I am quality friend material",
  "What can I say other than I am a great friend who totally will not come to your house and watch you while you are sleeping. What more could you ask for?",
  "I am a consultant by day and an urban adventurer by night. I am an ambitious young urbanite that enjoys writing my life story as if I am the protagonist of a novel, observing the world from as many angles as possible, and helping other people achieve their dreams.",
  "I am a collector of non-Newtonian fluids. I currently have 47 examples of fluids in my home with viscosities that are dependent on shear rate. I hope to increase this to 60 in the next 12 months.",
  ""
]

looking = [
  "10-15 test subjects who will perform humiliating acts on live TV for menial amounts of money. What do you say, friend?",
  "True friendship multiplies the good in life and divides its evils. Strive to have friends, for life without friends is like life on a desert island… to find one real friend in a lifetime is good fortune; to keep them is a blessing.",
  "True friendship comes when the silence between two people is comfortable.",
  "A friend is one that knows you as you are, understands where you have been, accepts what you have become, and still, gently allows you to grow.",
  "Wishing to be friends is quick work, but friendship is a slow ripening fruit.",
  "Do I not destroy my enemies when I make them my friends?",
  "We cannot tell the precise moment when friendship is formed. As in filling a vessel drop by drop, there is at last a drop which makes it run over; so in a series of kindnesses there is at last one which makes the heart run over.",
  "\"No person is your friend who demands your silence, or denies your right to grow.\" -Alice Walker

  I want to find a friend who I can grow together with!",
  "You can make more friends in two months by becoming interested in other people than you can in two years by trying to get other people interested in you.",
  "I want to meet people who will come hiking with me and will gawk at the awesome variety of fungi that we come across, and will help me identify them.

  I use the iNaturalist App currently, which is a lot of fun, but it would be great to meet friends who are also good at identifying fungi!",
  "I have a goal to wear pants belonging to 40 different people in 40 days. Please send me a message if you have a pair of pants that you would be willing to let me try.

  Bonus points if they are funny pants!",
  "Message me if you are any of the following:

  1. Good at high fives

  2. A collector of stamps

  3. Able to square dance

  4. Willing to teach me how to use chopsticks

  5. Interested in playing Overwatch with me

  6. A rugby fan",
  "A close friend who will come with me on a trip to Belize, the Galapagos, Iceland, or Madagascar!",
]

question = Question.create(question: 'Do you prefer spending time with a few close friends or attending large social gatherings?')

QuestionOption.create(question_id: question.id, body: 'A few close friends')
QuestionOption.create(question_id: question.id, body: 'Large social gatherings')
QuestionOption.create(question_id: question.id, body: 'I enjoy both equally')

question = Question.create(question: 'Do you flake out on social invitations?')

QuestionOption.create(question_id: question.id, body: 'Often')
QuestionOption.create(question_id: question.id, body: 'Sometimes')
QuestionOption.create(question_id: question.id, body: 'Rarely / Never')

question = Question.create(question: 'Would you consider going skydiving with a friend who wanted to try it?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'How many books have you read in the last year?')

QuestionOption.create(question_id: question.id, body: 'Less than 5')
QuestionOption.create(question_id: question.id, body: '5 to 15')
QuestionOption.create(question_id: question.id, body: 'More than 15')

question = Question.create(question: 'Do you enjoy finding out what makes things work the way they do?')

QuestionOption.create(question_id: question.id, body: 'I\'m an information sponge')
QuestionOption.create(question_id: question.id, body: 'Sometimes')
QuestionOption.create(question_id: question.id, body: 'As long as it works, who cares why?')

question = Question.create(question: 'Do you put more weight in science or faith?')

QuestionOption.create(question_id: question.id, body: 'Science')
QuestionOption.create(question_id: question.id, body: 'Faith')
QuestionOption.create(question_id: question.id, body: 'Equally in both')

question = Question.create(question: 'What percentage of your salary do you donate to charity?')

QuestionOption.create(question_id: question.id, body: 'Less than 2%')
QuestionOption.create(question_id: question.id, body: 'At least 2% but less than 5%')
QuestionOption.create(question_id: question.id, body: 'At least 5% but less than 15%')
QuestionOption.create(question_id: question.id, body: 'At least 15%')

question = Question.create(question: 'Can you run a mile without stopping??')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')
QuestionOption.create(question_id: question.id, body: 'Yes - And More')

question = Question.create(question: 'Who do you think was the smartest on this list?')

QuestionOption.create(question_id: question.id, body: 'Einstein')
QuestionOption.create(question_id: question.id, body: 'Shakespeare')
QuestionOption.create(question_id: question.id, body: 'Mozart')
QuestionOption.create(question_id: question.id, body: 'Jesus')

question = Question.create(question: 'Do you enjoy helping others?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Which would you prefer your ideal friend to be more into?')

QuestionOption.create(question_id: question.id, body: 'Sports')
QuestionOption.create(question_id: question.id, body: 'Books')
QuestionOption.create(question_id: question.id, body: 'Music')
QuestionOption.create(question_id: question.id, body: 'Movies')

question = Question.create(question: 'Are you annoyed by people who are super logical?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Do you litter?')

QuestionOption.create(question_id: question.id, body: 'Often')
QuestionOption.create(question_id: question.id, body: 'Rarely')
QuestionOption.create(question_id: question.id, body: 'Never')

question = Question.create(question: 'Are you either vegetarian or vegan?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Which type of museum would you most enjoy visiting?')

QuestionOption.create(question_id: question.id, body: 'An art museum')
QuestionOption.create(question_id: question.id, body: 'A science museum')
QuestionOption.create(question_id: question.id, body: 'A history museum')
QuestionOption.create(question_id: question.id, body: 'I would dislike all of these')

question = Question.create(question: 'How often do you get angry?')

QuestionOption.create(question_id: question.id, body: 'Very often')
QuestionOption.create(question_id: question.id, body: 'Sometimes')
QuestionOption.create(question_id: question.id, body: 'Rarely')

question = Question.create(question: 'Which of the following do you consider to be the best explanation for the existence of human life on Earth?')

QuestionOption.create(question_id: question.id, body: 'Humans evolved from other species.')
QuestionOption.create(question_id: question.id, body: 'Humans were created by a higher power.')
QuestionOption.create(question_id: question.id, body: 'Humans were brought to Earth from the stars.')
QuestionOption.create(question_id: question.id, body: 'I\'m not sure.')

question = Question.create(question: 'Do you have any children?')

QuestionOption.create(question_id: question.id, body: 'Yes, and they still live with me')
QuestionOption.create(question_id: question.id, body: 'Yes, but they are all out of the house')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Would you prefer good things happened, or interesting things?')

QuestionOption.create(question_id: question.id, body: 'Good')
QuestionOption.create(question_id: question.id, body: 'Interesting')

question = Question.create(question: 'Which best represents your opinion of same-sex relationships?')

QuestionOption.create(question_id: question.id, body: 'Girl-on-girl is okay, but guy-on-guy is wrong.')
QuestionOption.create(question_id: question.id, body: 'Guy-on-guy is okay, but girl-on-girl is wrong.')
QuestionOption.create(question_id: question.id, body: 'All same-sex relationships are wrong.')
QuestionOption.create(question_id: question.id, body: 'It\'s all fine by me.')

question = Question.create(question: 'Which of the following best describes your typical demeanor?')

QuestionOption.create(question_id: question.id, body: 'Cheerful! I have a positive outlook.')
QuestionOption.create(question_id: question.id, body: 'Meh. I have my ups and downs.')
QuestionOption.create(question_id: question.id, body: 'Annoyed. The world sucks.')

question = Question.create(question: 'What do you think is the best way to for the government to balance the budget?')

QuestionOption.create(question_id: question.id, body: 'Cut services and keep taxes at the same level.')
QuestionOption.create(question_id: question.id, body: 'Raise taxes and keep services at the same level.')

question = Question.create(question: 'If someone identifies as a feminist, does that raise or lower your opinion of them?')

QuestionOption.create(question_id: question.id, body: 'It raises my opinion.')
QuestionOption.create(question_id: question.id, body: 'It lowers my opinion.')
QuestionOption.create(question_id: question.id, body: 'It has no effect on my opinion.')

question = Question.create(question: 'Have you ever attended a political demonstration or convention?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Are you a beer snob?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')
QuestionOption.create(question_id: question.id, body: 'Not usually, but some beers I won\'t touch.')
QuestionOption.create(question_id: question.id, body: 'I don\'t drink.')

question = Question.create(question: 'Which is bigger?')

QuestionOption.create(question_id: question.id, body: 'The Earth')
QuestionOption.create(question_id: question.id, body: 'The Sun')

question = Question.create(question: 'Should evolution and creationism be taught side-by-side in school?')

QuestionOption.create(question_id: question.id, body: 'Yes, students should hear both sides')
QuestionOption.create(question_id: question.id, body: 'No, creationism has no place in schools')
QuestionOption.create(question_id: question.id, body: 'No, evolution has no place in schools')

question = Question.create(question: 'Do you believe in reincarnation?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Do you read the news most days?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'How often do you go "clubbing" (out dancing in bars)?')

QuestionOption.create(question_id: question.id, body: 'Lots')
QuestionOption.create(question_id: question.id, body: 'Sometimes')
QuestionOption.create(question_id: question.id, body: 'Rarely')
QuestionOption.create(question_id: question.id, body: 'Never')

question = Question.create(question: 'If you flipped three pennies, what would be the odds that they all came out the same?')

QuestionOption.create(question_id: question.id, body: 'I admit, I don\'t know!')
QuestionOption.create(question_id: question.id, body: '1 in 3')
QuestionOption.create(question_id: question.id, body: '1 in 4')
QuestionOption.create(question_id: question.id, body: '1 in 8')

question = Question.create(question: 'Do you enjoy camping?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Have you smoked a cigarette in the last 6 months?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Do you participate in any team sports (eg: basketball, soccer, baseball)?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No, but I would like to')
QuestionOption.create(question_id: question.id, body: 'No, and I prefer not to')

question = Question.create(question: 'Do you consider astrology to be a legitimate science?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Are you looking for another couple to become friends with?')

QuestionOption.create(question_id: question.id, body: 'No, I am not in a relationship')
QuestionOption.create(question_id: question.id, body: 'No, I would prefer to do things without my partner')
QuestionOption.create(question_id: question.id, body: 'Yes, I would like for me and my partner to become friends with another couple')

question = Question.create(question: 'Is being "in-style" with regards to fashion important to you?')

QuestionOption.create(question_id: question.id, body: 'Yes, Extremely')
QuestionOption.create(question_id: question.id, body: 'Yeah, sometimes')
QuestionOption.create(question_id: question.id, body: 'Not really')
QuestionOption.create(question_id: question.id, body: 'No Way!')

question = Question.create(question: 'When deciding what is right and wrong you are:')

QuestionOption.create(question_id: question.id, body: 'More emotional')
QuestionOption.create(question_id: question.id, body: 'More logical')
QuestionOption.create(question_id: question.id, body: 'Religion/faith determines it.')
QuestionOption.create(question_id: question.id, body: 'I am not sure/other reasons.')

question = Question.create(question: 'A difference of opinion over which of the following topics would most likely make you think twice about being friends with someone?')

QuestionOption.create(question_id: question.id, body: 'Abortion')
QuestionOption.create(question_id: question.id, body: 'Politics')
QuestionOption.create(question_id: question.id, body: 'Death Penalty')
QuestionOption.create(question_id: question.id, body: 'None of these would.')

question = Question.create(question: 'On average, how much time per week do you spend playing video games?')

QuestionOption.create(question_id: question.id, body: '<1 hour')
QuestionOption.create(question_id: question.id, body: '1-5 hours')
QuestionOption.create(question_id: question.id, body: '5-10 hours')
QuestionOption.create(question_id: question.id, body: '10-20 hours')
QuestionOption.create(question_id: question.id, body: '>20 hours')

question = Question.create(question: 'Would you be comfortable being friends with someone who is transgender?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')
QuestionOption.create(question_id: question.id, body: 'I\'m Not Sure')

question = Question.create(question: 'Are you happy with your life?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Do you think homosexuality is a sin?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Do you know how to surf?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No, but it seems interesting')
QuestionOption.create(question_id: question.id, body: 'No, and I don\'t think it would interest me')

question = Question.create(question: 'Do you participate in any individual sports (eg: running, swimming, or skiing)?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No, but I would like to')
QuestionOption.create(question_id: question.id, body: 'No, and I prefer not to')

question = Question.create(question: 'Do you like word games like Scrabble or Boggle?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Have you ever plead guilty, no contest or been convicted of a crime?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Are you almost always on time?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')

question = Question.create(question: 'Assume you have a homosexual friend who is the same gender as you. Would it bother you if they hugged you?')

QuestionOption.create(question_id: question.id, body: 'Yes')
QuestionOption.create(question_id: question.id, body: 'No')
QuestionOption.create(question_id: question.id, body: 'Only if I thought the hug was more than friendly.')

question = Question.create(question: 'Which would you rather choose: peace on Earth or loads of money?')

QuestionOption.create(question_id: question.id, body: 'Peace on Earth')
QuestionOption.create(question_id: question.id, body: 'Loads of money')

question = Question.create(question: 'What is the farthest you have walked in a single day in the last 10 years?')

QuestionOption.create(question_id: question.id, body: 'Less than 1 mile')
QuestionOption.create(question_id: question.id, body: 'At least 1 mile, but less than 5 miles')
QuestionOption.create(question_id: question.id, body: 'At least 5 miles, but less than 10 miles')
QuestionOption.create(question_id: question.id, body: 'At least 10 miles, but less than 20 miles')
QuestionOption.create(question_id: question.id, body: 'At least 20 miles')

question = Question.create(question: 'How often do you do things out of spite?')

QuestionOption.create(question_id: question.id, body: 'Very often')
QuestionOption.create(question_id: question.id, body: 'Sometimes')
QuestionOption.create(question_id: question.id, body: 'Rarely')
QuestionOption.create(question_id: question.id, body: 'Never')

50.times do |t|
  user = User.new(
    username: SecureRandom.urlsafe_base64,
    password: "password"
  )
  user.save!


  user.profile = Profile.create!(
    name: Faker::Name.first_name,
    user_id: user.id,
    birthdate: Date.today - (rand(62) + 18).years + rand(365).days,
    latitude: rand(23.2) + 25.8,
    longitude: rand(58.3) - 125.0,
    gender: ["Male", "Female", "Other", "Prefer Not to Say"].shuffle.first,
    about_me: about.shuffle.first,
    looking_for: looking.shuffle.first,
    primary_img_url: profile_photos.shuffle.first
    )
  user.search_query = SearchQuery.new(
    min_age: 18,
    max_age: 99,
    active_within: 21
  )

  user.save!
  Question.all.each do |question|
    question_answer = QuestionAnswer.create!(
      question: question,
      user: user,
      question_option: question.question_options.shuffle.first,
      importance: [1, 3, 7].shuffle.first
    )
    p "h"
    options = question.question_options.shuffle
    friend_answers = options.take(rand(question.question_options.length - 2) + 1)
    friend_answers.each do |friend_answer|
      QuestionFriendAnswer.create!(
        question_answer: question_answer,
        question_option: friend_answer
      )
    end
  end
end
