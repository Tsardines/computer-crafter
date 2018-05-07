# pc-wizard

#### _Conception and Inspiration_
I've decided to create a variation of the popular computer building website, PC Part Picker, and turn it into a minimalistic but easy-to-use app. For the time being, it's named the equally-catchy "PC Wizard".

When researching project ideas I came across a similar site that a GA alum built, using Express and Node, and I realized that making my own version was definitely a possibility. But unlike their project, mine will be built with Rails, primarily due to the ease of building components, the backend, and user auth.

#### _User Stories_
As a computer builder, I want to see each part list as a grid so that they're easily readable.

As a clutter hater, I want to browse a minimalistic app for computer parts so that I don't lose my mind.

As a manufacturing rep, I want my company's parts to be easily visible so that we make more money.

As a newbie computer builder, I want to view definitions of each part so I can learn about what the hell I'm getting myself into.

As a person, I want to be able to create an account with my email address so that I can use it for something other than reading emails, writing emails, and signing up for YouTube.

#### _Wireframes and Schema Map_
Both can be found under computer-crafter/assets.
Note: There are spaces in the schema map, but in the actual database they will not be present.

#### _MVP and Post-MVP_
##### This project's MVP is as follows:
  - User accounts
  - Ability to create a parts list
  - Separate pages for each part (a RAM page, a CPU page, etc.)
  - A page dedicated to definitions of each part
    - Information about how to choose the right parts

##### Post-MVP
  - Total price calculated on a user's parts list
  - Ability to create multiple parts lists
  - Ability for users to submit pictures of their completed builds
  - View a brief part definition on hover (on landing page)
  - Part compatibility detector
    - Note: This is one of the main features of the original site
  - Real-time updates of computer parts and prices
    - For the sake of time, all of the parts data will be hardcoded into the db

#### _Landing Page_
  - Navbar:
    - Logo image, top left
    - App name
    - Links:
      - Home, About (redirects to bottom of page), Profile, Register, Login, Browse Parts (drop down)
  - Top of page, below navbar:
    - Brief welcome message with info. about where to get started
  - 3x3 grid of the parts, each one with a picture
  - Footer:
    - Brief info about me
    - Links to useful websites
      - http://www.logicalincrements.com/
      - https://www.productchart.com/monitors/
    - Links to some of my pages (LinkedIn, Instagram, GitHub)

#### _Individual Part Pages_
  - Below navbar:
    - Definition of the part
      - Same definition found on the "Parts Guide" page
    - Grid with the necessary information

#### _Register & Login_
  - Both will look very similar
  - Registration/login form (email and password) with a submit button

#### _Profile and Parts List_
  - The top, below the navbar, will say something like "Here's your list:"
  - Main area will be composed of a grid, similar to the individual parts pages
  - First column will consist of: "Component", "Name", "Price"
  - Post-MVP: The bottom will show the words "Total Price" and then the actual calculated price

#### _Possible Complications/Concerns_
 - Juggling the large number of tables
  - And the join table

#### _Actual Complications and Concerns_
- Adding parts and specs to seeds.rb was a pain in the ass. Once I had a general understanding of the layout it was basically data entry.

- Once I was able to get the data from the db to show up in the tables, I noticed that the information was incorrect. For instance, specs from the motherboards was showing up in the cases table, even though in the parts_controller I had ``Part.where("part_type = 'case'")``. I played around with things a bit, but to no avail.

I then noticed that the ids in seeds.rb were slightly out of order. I'd alphabetized the parts, with cases being at the top, then the CPUs, etc---but I'd set up the motherboard specs first. As such, the motherboards (in the middle of the other specs) had the ids of 1, 2, 3, and then the cases had 4, 5, 6.

I went with my gut and fixed the order of the ids, so that the cases started with 1, 2, 3.

Luckily, I was right. I'm still not entirely sure why it worked, but I'm incredibly glad that it did.

- Another interesting problem I dealt with was that the specs in the tables were out of order. Underneath the prices column, for instance, I'd be seeing 'ATX' (the form factor). Also, for some reason the prices were always displaying on the far left (I believe this was related to the fact that I'd purposefully had the prices display on the far right).

I did a bit of a janky fix, by simply rearranging the table titles (price, type, etc) so that 'Price' was now on the top left and right above the actual prices. It wasn't exactly what I wanted, but it worked.

#### _Technologies_
- Rails
- Devise (user auth)
- Bulma, a CSS framework
