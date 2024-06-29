# RemindBot

A simple Ruby script for sending DM messages on Mastodon. I made it mostly for my own purposes so that I can send reminders to myself :)

Based on the code from a similar project I wrote before called [tootify](https://github.com/mackuba/tootify), which cross-posts from a Bluesky account to Mastodon.


## Installation

At the moment:

    git clone https://github.com/mackuba/remindbot.git
    cd remindbot
    bundle install


## Usage

First, log in to an account that you want to post from:

    ./bot login johnmastodon@example.com

Then, send messages by passing the handle of the receiver and the message text:

    ./bot send kuba@mastodon.server "Reminder - you have a meeting scheduled in 30 minutes"

Note: there is currently very little validation done, so it's not guaranteed to work :)


## Credits

Copyright © 2024 Kuba Suder ([@mackuba.eu](https://bsky.app/profile/mackuba.eu)).

The code is available under the terms of the [zlib license](https://choosealicense.com/licenses/zlib/) (permissive, similar to MIT).
