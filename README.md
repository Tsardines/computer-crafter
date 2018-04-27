# computer-crafter

#### _Conception and Inspiration_
I've decided to create a variation of the popular computer building website, PC Part Picker, and turn it into a minimalistic but easy-to-use app.

When researching project ideas I came across a similar site that a GA alum built, using Express and Node, and I realized that making my own version was definitely a possibility. But unlike their project, mine will be built with Rails, primarily due to the ease of building components, the backend, and user auth.

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
    - Large picture of something computer-y (both pages will have a different image)
    - Right next to it, a registration/login form (username and password) with a submit button

#### _Profile and Parts List_
  - The top, below the navbar, will say something like "Here's your list:"
  - Main area will be composed of a grid, similar to the individual parts pages
  - First column will consist of: "Component", "Name", "Price"
  - Post-MVP: The bottom will show the words "Total Price" and then the actual calculated price

#### _Possible Complications/Concerns_
 - Juggling the large number of tables
  - And the join table

#### _Technologies_
- Rails
- Devise (user auth)
- Materialize for styling (pending)
