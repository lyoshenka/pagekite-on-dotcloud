# Pagekite On dotCloud

Run your own [Pagekite](http://pagekite.net/) server on [dotCloud](http://www.dotcloud.com) for free. Zero configuration, just clone and deploy.

Pagekite is an awesome reverse proxy that exposes your local services on the web. 

## Setup

### Sign up for dotCloud

Sign up for a free dotCloud account and install the CLI using [these](http://docs.dotcloud.com/firststeps/install/) instructions.

### Create this app

    git clone git@github.com:lyoshenka/pagekite-on-dotcloud.git
    cd pagekite-on-dotcloude
    dotcloud setup
    dotcloud create pagekite
    dotcloud connect pagekite
    dotcloud push

### Fly your kite

Get the connection instructions by running `dotcloud run pagekite -- cat connect_instructions`

### Config (optional)

To set your own Pagekite secret, run `dotcloud env set PAGEKITE_SECRET=your_secret_here`

## Fork Me

Fork this repo and hack away. Issues, pull requests and funny jokes are welcome.
