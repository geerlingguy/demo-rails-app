# Demo Rails App

[![Build Status](https://travis-ci.org/geerlingguy/demo-rails-app.svg?branch=master)](https://travis-ci.org/geerlingguy/demo-rails-app)

This repository contains an extremely simple Ruby on Rails app which follows the official [Getting Started with Rails](http://guides.rubyonrails.org/getting_started.html) guide.

The app is meant for demonstration purposes in [Ansible for DevOps](http://ansiblefordevops.com/), a book on [Ansible](http://www.ansible.com/) by [Jeff Geerling](http://jeffgeerling.com/). See, specifically, the [deployments example](https://github.com/geerlingguy/ansible-for-devops/tree/master/deployments) in the official Ansible for DevOps repository.

If you'd like to run the example locally, make sure you have Ruby and Rails installed, then do the following (from within this repository's directory):

  1. `sudo bundle install`
  2. `bin/rails server`

After WEBrick starts up on port 3000 (it's default), you should be able to browse the rails app in your browser at something like `http://localhost:3000/`.

## License

MIT

## Buy the Book

[![Ansible for DevOps Cover](https://s3.amazonaws.com/titlepages.leanpub.com/ansible-for-devops/medium)](http://www.ansiblefordevops.com/)

Buy [Ansible for DevOps](http://www.ansiblefordevops.com/) for your e-reader or in paperback format.
