# Command Line Interface

This is a project I worked on for some time. It extended from the need for greater integration between the various types of information I was using to manage my thoughts and goals and ideas.

The Core components are as follows:

  1. The main menu
    1. Notes
    2. See all notes
    3. The Big List
    4. Bookshelf
    5. Workouts
    6. See all workouts

# expansions in progress
    1. Nanowrimode / Typewriter
    1. Diet tracker
    1. To Do List

# Description of components - SEE README's for details. 

The core function of notes is reading and writing files to csv or, in some cases .txt.

All notes concatenates them. This is where the search, organize, and review functions will go.

The big list is an **array**, if you can believe it. I wasn't confident enough to build a complex hash, so I contented myself with using index numbers like a barbarian. Sue me. But as the list becomes more involved, I definitely intend to expand that data structure into a multidimensional hash. Another planned expansion is the ability to add things to the list, on the fly, from the command line, to append or modify things. A sub function will also let us add notes to whatever it was we wanted.

The bookshelf is hilarious. Just imagine me with a little ruler, meticulously measuring and manually entering the dimensions of each book. It began an an SQL project assigned to me by Khan Academy. The function of it is to allow me to interact with my library.

Workouts is a little note taker I used to record reps, times, reflections. It's the least developed. I inteded to add a workout generator as well as a timer and rep tester function as well as a function for creating new workouts, along with a runner to track progress and randomize the schedule. I didn't though. I was too busy... working out.

Nanowrimode is a variation of the note taker designed to facilitate the NANOWRIMO challenge. What is NANOWRIMO, you ask...?

Diet Tracker
Gotta do something with all those food objects. Might as well get totally over the top.

To Do List. The idea is to create a combination note reviewer that will each day produce something from my notes and ask REMEMBER THIS?? I would like  to implement some spaced repetition algorithms in it as well as just a header for daily reminders along with the typical CRUD.
