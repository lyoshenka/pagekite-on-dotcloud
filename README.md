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

Get the connection instructions by running `./conn_info`

### Config (optional)

To set your own Pagekite secret, run `dotcloud env set PAGEKITE_SECRET=your_secret_here`

## Limitations

Only HTTP tunneling is supported for now. I can't figure out how to make it work for SSH or anything else. If you know how, please help.

## Fork Me

Fork this repo and hack away. Issues, pull requests and funny jokes are welcome.
