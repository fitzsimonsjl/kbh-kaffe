# KBH-Kaffe - Somewhere nice to find your next cup of coffee

Not always wanting to settle for Espresso House or Baresso, I decided to put a little something together focusing on independent cafes. 

Users can see a list of cafes, filter by different requirements (e.g. somewhere quiet to relax, to work or study, to meet with friends). They can then see information about the cafes (opening times, a rough idea of how expensive it is, and the average review rating). If it looks interesting, then they can click the button below the map to be directed from their current location.

Progress has sort of stalled at the moment, but I'm getting things back up and running and continuing development. The first thing to do is see how many are still open due to COVID-19 lockdown measures. After that, I'll be working on implementing the filtering feature a well as being able to favourite cafes that users can see on their own little dashboard.

### Gettting Things Running

To get things running, clone this repository, then run `bundle`, and `yarn`. You'll need ruby version 2.6.5.

One that's done, run `rails db:setup` to initialise the database, then finally run `rails s` to start serving. Visit `localhost:3000` and feel free to poke around.

Deployment to Heroku will happen once things are slightly further along.

