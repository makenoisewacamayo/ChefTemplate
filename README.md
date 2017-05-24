# Repositoty of Template Recipe 

This cookbook is blank one, to be implemented .

It's was made to teach unit test with chefspec and functional test with server spec


Setup environment 
=================

* Install rvm (ruby version manager) from [rvm.io](https://rvm.io/)
```
$ gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
$ \curl -sSL https://get.rvm.io | bash -s stable

```
* Install ruby
```
$ rvm install ruby 2.3.1
$ rvm --default use ruby 2.3.1
```
* Install Chef client
```
$ gem install chef -v 12.4.1
```
*  VirtualBox  [click here](https://www.virtualbox.org)
*  Install Vagrant from [official site](https://www.vagrantup.com/)
*  Install Git and Suversion
 

Donwload dependencies
====================

* clone the project and then go to the folder "template"
* install bundle
```
~template$ gem install bundle
```
* run bundle install
```
~template$ bundle install
```
* run berks install
```
~template$ berks install
```


Working in developer mode
========================

```
~template$ bundle exec guard
```

Running chefspec
================

```
~template$ rspec
```


Running serverspec with docker
=============================

The cookbook include a kitchen yaml file  to use docker as provider instead of vagrant with virtualbox. it going to spin up a docker image.

Install docker in your local machine

For Ubuntu 14.04 LTS

```
~sudo apt-get install docker-engine
```


This will spin up the virtual machine and leave turn on
```
~template$ kitchen converge default
```


Then after write a suite of serverspec running the follwing command
```
~template$ kitchen verify default
```

