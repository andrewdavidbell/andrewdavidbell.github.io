---
published: false
layout: post
date: '2016-08-25 21:54:41 +1000'
categories: boxen
---
## Another go
It's been a few months since I looked at using Boxen to provision my machines so I thought I'd try and pick it up again tonight. When I attempted to run Boxen I got loads of homebrew related errors. I don't think I've managed to run it without having some sort issue.
## Puppet
Puppet is not the first choice these days for configuration management. I first learnt Ansible in this space and I started using Boxen as a vehicle to learn Puppet, in addition to work projects. Whilst it's been interesting you can't help but get the sense that all the subsequent configuration management tools since Puppet have improved upon it. Ansible is a simpler and lighter tool to work with in my opinion.
## Irritations
Two things about Boxen that are really beginning to grate with me are:
* it always seems to require updating
* it introduces its own installations of tools like homebrew, ruby, etc.

I wanted to use chruby to issolate some gems but it clashed with rbenv. Maybe I could have got them to play together eventually but it was another example of how invasive this Boxen was.

## Alternative
So, I've finally decided that its goodbye Boxen and hello, [Battleschool](https://spencer.gibb.us/blog/2014/02/03/introducing-battleschool/), which is based on Ansible.

Let's see if I can get workstation automated finally.