
http://pc-wizard.herokuapp.com/

#### _Conception and Inspiration_
I've decided to create a variation of the popular computer building website, PC Part Picker, and turn it into a minimalistic but easy-to-use app. For the time being, it's named the equally-catchy "PC Wizard".

When researching project ideas I came across a similar site that a GA alum built, using Express and Node, and I realized that making my own version was definitely a possibility. But unlike their project, mine will be built with Rails, primarily due to the ease of building components, the backend, and user auth.

#### _Wireframes and Schema Map_
Both can be found under computer-crafter/assets.
Note: There are spaces in the schema map, but in the actual database they will not be present.

#### _Post-MVP_
  - User lists
  - Total price calculated on a user's parts list
  - Ability for users to submit pictures of their completed builds
  - Part compatibility detector

#### _Complications_
Adding parts and specs to seeds.rb was a pain. Once I had a general understanding of the layout it was basically data entry.

When I got the data from the db to show up in the tables, I noticed that the information was incorrect. For instance, specs from the motherboards was showing up in the cases table, even though in the parts_controller I had ``Part.where("part_type = 'case'")``. I played around with things a bit, but to no avail.

I then noticed that the ids in seeds.rb were slightly out of order. I'd alphabetized the parts, with cases being at the top, then the CPUs, etc---but I'd set up the motherboard specs first. As such, the motherboards (in the middle of the other specs) had the ids of 1, 2, 3, and then the cases had 4, 5, 6.

I went with my gut and fixed the order of the ids, so that the cases started with 1, 2, 3.

Luckily, I was right. I'm still not entirely sure why it worked, but I'm incredibly glad that it did.

#### _Technologies_
- Rails
- Devise (user auth)
- Bulma, a CSS framework
