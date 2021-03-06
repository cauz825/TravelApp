# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

photo_array = ["/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/cloud.jpg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/DK.jpeg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/geralt.jpeg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/jack.jpeg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/kratos.jpeg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/link.jpeg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/mario.jpeg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/pika.jpeg","/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/User_photos/ryu.png"]
place_photo_array = [
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/930-bandshot.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/930-Club-barshot.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/930-overshot.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/anc-graves.jpeg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/anc-wideshot.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/anc-flagplant.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/jfk inside.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/jfk kennedy-center-seating.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/jfk kennedycenterrainbow.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/Lincoln-statue-web.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/lm-inscription.jpeg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/lm-outside.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/na-exhibit.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/na-inside.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/na-outside.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/pg-exhibit.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/pg-inside.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/pg-outside.jpeg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/szo-aquarium.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/szoo-entrance.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/szoo-exhibit.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/tb-cherryblossums.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/tb-monument.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/tb-outside.webp",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/wnc-entrance.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/wnc-inside.jpg",
    "/Users/shawnalexander/Flatiron/code/TravelApp/backend/app/assets/images/wnc-northside.jpg"
]

10.times do
    User.create(name:Faker::Name.name ,email: Faker::Internet.email,user_image:photo_array.sample)
end

#below are the seeds for DC Places
Place.create(name:"Lincoln Memorial",city:"Washington, DC",description:"Although the Lincoln Memorial is just one of the District's many monuments, the larger-than-life Honest Abe is also among travelers' favorites. History buffs might enjoy the man of few (albeit powerful) words' two famous speeches, the second inaugural address and the Gettysburg Address, which are both etched into the memorial's opposing walls. Meanwhile, art history and architecture aficionados will enjoy admiring the building's striking design by Henry Bacon, complete with 38 Doric columns, 36 of which signify the states in the Union at the time Lincoln passed away.

Though most agree the Lincoln Memorial is worth checking out during the day or at night, many recent travelers say the most captivating time to visit is after dark when the attraction is lit and less crowded. Plus, evening temps will make peak summer visits more comfortable.")
Place.create(name:"The Tidal Basin",city:"Washington, DC",description:"If you've never been to D.C. before, plan to spend some time along the Tidal Basin, a 2-mile-long pond that was once attached to the Potomac River and serves as the backdrop to some of D.C.'s best-loved sites. Every spring, the Tidal Basin bursts with color as cherry blossom trees (gifted to D.C. from Tokyo) bloom into cotton candy-colored tufts, and they attract hordes of visitors. You can follow the path that leads around the basin, but many recent visitors recommended testing the waters in a paddle boat. Paddle boats are available to rent starting March 15 for $18 per hour for a two-passenger boat or $30 per hour for a four-passenger boat. You can pick up a paddle boat every day from 10 a.m. to 6 p.m. from March 15 through October 9 from the boat dock near Maine Avenue. 

Even if you don't make it to town for the cherry blossoms, you won't want to miss the three memorials that can be found along the Tidal Basin's shores: the Thomas Jefferson Memorial, the Franklin Delano Roosevelt Memorial and the Martin Luther King, Jr. Memorial.")
Place.create(name:"The John F. Kennedy Center for the Performing Arts",city:"Washington, DC",description:"Many travelers highly recommend a visit to The John F. Kennedy Center for the Performing Arts, built and named for America's beloved Camelot president. The Kennedy Center houses the National Symphony Orchestra, the Suzanne Farrell Ballet and the Washington National Opera, as well as a number of other theater and musical performances throughout the year. Although ticket prices run a bit high, you can take in a performance for free on the Millennium Stage.

Past visitors loved taking in a show at The Kennedy Center, adding that the venue's rooftop terrace offers breathtaking views of the Potomac River and the surrounding area. To learn about the theater's history and architecture, recent travelers recommend joining one of the building's free guided tours. Tours are offered several times a day by theater volunteers on weekdays between 10 a.m. and 5 p.m. and on Saturdays and Sundays from 10 a.m. to 1 p.m.")
Place.create(name:"Washington National Cathedral",city:"Washington, DC",description:"Construction first began on this massive cathedral – the sixth largest in the world –  in 1907, but it wasn't actually completed until 1990. Designed in the Gothic style, the Washington National Cathedral sits surrounded by gardens, creating a pleasant atmosphere for visitors. Take a stroll around the cathedral and peer at its high vaults and flying buttresses, or step inside to admire its intricate glass-stained windows. Another highlight is the cathedral's Gargoyle Tour. This tour – offered between May and September – gives you a chance to gaze up at the building's stony grotesques and gargoyles. (There's even a Darth Vader gargoyle that was appointed in the 1980s along the right-hand side of the northwest tower.)

Recent visitors were wowed by this cathedral's grand architecture and colorful stained-glass windows. If you're religious, consider attending one of the free worship services, which are offered every Sunday at 8, 9 and 11:15 a.m. Evening prayers led by the choir are also available on Sundays at 4 p.m.")
Place.create(name:"Arlington National Cemetery",city:"Washington, DC",description:"Arlington National Cemetery sits in Arlington, Virginia, across the Potomac River from Washington, D.C. The cemetery spans almost 1 square mile and serves as the final resting place for more than 400,000 service members, veterans and their families. Visitors should be sure to spend some time at the Memorial Amphitheater, the John F. Kennedy Gravesite and the Tomb of the Unknown Soldier. Additionally, finding the grave of a notable veteran, family member or friend proves to be a powerful experience. The cemetery also has a downloadable app available to help you pinpoint the exact location of a grave.

Previous travelers appreciate the trolley tour from Arlington National Cemetery Tours, but they warn that the excursion is a bit pricey at $15 for adults, $7.25 for children ages 3 to 11 and $11 for seniors ages 65 and older. The tour stops at the top attractions throughout the cemetery, including the Tomb of the Unknown Soldier and the John F. Kennedy Gravesite. Be ready for a humbling experience during your visit, and make sure to be respectful as you visit the numerous monuments and wander through the cemetery.")
Place.create(name:"U.S. National Arboretum and the National Bonsai & Penjing Museum",city:"Washington, DC",description:"Located northeast of downtown Washington, D.C., the United States National Arboretum rewards its visitors with beautiful outdoor spaces. The arboretum’s outdoor collections range from dogwoods to azaleas to magnolias, but none of the plants are the area’s primary attraction. Instead, most travelers make the trek here for the National Capitol Columns and its bonsai collection. The National Capitol Columns were built in 1828, decorated the Capitol building until 1958 and found their way to the arboretum in the 1980s. Now, the columns serve as an excellent place to snap photos or enjoy a picnic. The area’s bonsai trees sit in the National Bonsai & Penjing Museum, which boasts an astounding 300 miniature trees that staff members rotate through the museum’s three pavilions and special exhibits gallery.

Previous travelers appreciated the U.S. National Arboretum’s bonsai collection and Capitol Columns, but the 446-acre space offers significantly more for nature lovers. Visitors suggest wearing a pair of comfy sneakers and visiting during the spring or summer so that you can best take advantage the arboretum’s numerous winding walking trails and experience peak bloom for its various gardens.")
Place.create(name:"Smithsonian's National Zoo & Conservation Biology Institute",city:"Washington, DC",description:"More than 2,700 animals call the Smithsonian's 163-acre National Zoo & Conservation Biology Institute home, from Asian elephants to great apes to sea lions. While here, don't miss your chance to meet the zoo's most popular resident, a baby panda named Bei Bei who was born on Aug. 22, 2015. Also, be sure to look up every now and then as you stroll beneath the Orangutan Transport System (called the O Line): Chances are you'll spot orangutans swinging along cables between eight steel towers. Or, if you're more intrigued by the exotic animals native to South America, head over to the 15,000-square-foot Amazonia exhibit, home to creatures like titi monkeys and yellow-rumped caciques.

Recent visitors praised the zoo's pleasant surroundings and broad selection of species, but they do caution that visitors should set realistic expectations. Though some said the zoo could be more exciting, keep in mind the nearly 400 species are free to visit.")
Place.create(name:"9:30 Club",city:"Washington, DC",description:"In 2018, Rolling Stone named Washington’s 9:30 Club one of the 10 best live music venues in America. The iconic club began earning its accolades around the time it opened in 1980, though, and has hosted groups like Nirvana, the Red Hot Chili Peppers and Public Enemy. While the 9:30 Club expanded over time, the club is still small enough to feel intimate. The 9:30 Club’s location near northwest Washington’s bustling U Street corridor means that travelers will have no shortage of options for a pre-show dinner or a post-show drink. Alternatively, the 9:30 Club offers a relatively robust menu of bar food, complete with the club’s somewhat ubiquitous cupcakes, if you’d rather eat at the venue.

Past travelers appreciate that the 9:30 Club lends itself an intimate setting, so it’s not too difficult to get up close to your favorite band. The small setting also means that shows at the 9:30 Club get slightly cramped, which irked some recent concertgoers. Still, the quality of your experience will depend on which show you see, so be sure to check the 9:30 Club’s website before your trip.")
Place.create(name:"National Portrait Gallery and the Smithsonian American Art Museum",city:"Washington, DC",description:"The National Portrait Gallery most notably houses images of every previous president, allowing visitors to reminisce about each political figure as they progress through the increasingly eccentric hall of portraits. The presidential portraits aren’t alone, though, as the National Portrait Gallery also houses notable American citizens ranging from sports figures to civil rights leaders. Not to mention, the National Portrait Gallery only takes up half of the building and shares the space with the Smithsonian American Art Museum. This additional attraction showcases rotating exhibits, which means that the Smithsonian American Art Museum could expose visitors to work created in response to the Vietnam War, a gallery for folk and self-taught art or many other displays. 

Previous travelers insist that you take a few minutes to enjoy the shared building’s Robert and Arlene Kogod Courtyard, whose glass-paneled roof protects visitors from the elements while maintaining an abundance of natural light. These visitors also recommend that you take a few hours to explore both the National Portrait Gallery and the Smithsonian American Art Museum, as there are a variety of interesting, small exhibits that are easy to miss if you’re in a rush. Dipping in and out for lunch is also an option due to the building’s location in the Chinatown neighborhood.")
Place.create(name:"National Archives Museum",city:"Washington, DC",description:"A treasure trove of the United States' founding documents, the National Archives Museum is high on travelers' to-do lists and almost always has long entrance lines. But once you do get inside, you'll see the Declaration of Independence, the Constitution and the Bill of Rights, along with one of the surviving copies of the Magna Carta and the Emancipation Proclamation. Other interactive and kid-friendly exhibits fill the museum, which is located off the Archives-Navy Memorial-Penn Quarter Metro station on the Green and Yellow lines. Conveniently, the museum is also a popular stop on many of the city's best bus tours. 

If you love history, you'll enjoy visiting this museum. Reserving free passes on Recreation.gov's website comes with a service fee of $1.50 per ticket, but travelers say paying for advance tickets will save you from having to wait in a long line to enter. Also, leave your camera in your hotel room since photography is not permitted anywhere inside the building.")

#below are the seeds for Alexandria Places

10.times do
    Trip.create(user_id:rand(1..10), place_id:rand(1..10))
end
count = 0
while count < place_photo_array.length do
    Photo.create(img_url:place_photo_array[count])
    count +=1 
end