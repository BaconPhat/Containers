# Docker/Podman/Containers/Kubernetes/OpenShift
This is a journey- I've been playing with containers for a couple years now, and I'm starting to really enjoy them.  This is a growing hobby, involving several projects.

I started with Docker, as I would say most would, Containers in general are going through an evelution with engines, CLI tools, etc. I'm started my journey with VMware Tanzu, then onto SUSE Rancher, now in the realm of Red Hat OpenShift.  So far, massive learning curves with each but I am having fun again!

I realize this repo is a hodge-podge of YAML, docker-compose, Windows batch files and PowerShell.  I am successfully running all of this on Windows, and plan to move to a Mac at some point, but money is the great equilizer between hobbies and reality.

# Containers I Use:
I have posted two catagories - Dev and Prod.  Keeping in mind this is for my personal hobby, Dev are the projects I am interested in, need time to play with, and Prod is what I am actually using and running my real-world workloads such as web sites, reverse-proxy, etc.  This list is in the Prod catagory, as I do perform regular lifecycle mangement on them all.

## Apache
I am frustraited enough with my current service provider, I am hosting a site locally to have far better control over uptime and backups/restores if needed.

## Chrony
I have local NTP services via Chrony for all the home networks, and to limit any unnecessary egress comms through my firewall. 

## FreshRSS
RSS readers - yes, I know a lot of people ask "They still have those?" Yes, they are alive and well, and is how I get a boat-load of content both personally and professionally.  The trick is the time to read it all!

## Homer
Landing screen for all the homelab things. I use this as the starting page to get to all the various applications used in my home.

## Mealie
Locally store family recipe's that were on hand-written cards (in case of fire or something). We also have been acumulating a ot of random fantastic recipe's online and unfortunatly several of them are being decomm'd so I want to store them locally.

## NextCloud
Used heavily by my family as I don't want to pay for subscription fees with Cloud providers to store/share files.

## Nginx Proxy
Used for hosting various sites both internal and external, routing.

## Open Speed Test
This is a really simple speed test solution for my internal home network, using HTML5 (Finally!).  I use this to test client connectivitiy with my cell phones/tablets/laptops when I am accused of the network being down. This is a self-hosted solution, which is now getting line-rate on the container all the way to my gateway (hard-wire), which I then use for interal testing to validate my network is solid.

## Pi-hole
Locally hosted DNS, significantly reducing the spam and ads, geo-fencing and now with DOH protection!

## Portainer
I'm not using this much, yet, I use scripts to do ad-hoc lifecycle management and am hoping to have Portainer take that over.  I find that all my .env files I use with the Docker-Compose files are not fed super easy in Portainer, something to keep kicking around finding a good niche for it.

## PostgreSQL
Database, pure and simple. This is a collection of PostgreSQL and PGAdmin so I have a whimp-version of managing all my databases.  I am not a DBA, this is super easy to setup, super easy to use, and super easy to backup.