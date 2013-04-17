#!/usr/bin/env ruby
require 'rhoconnect/application/init'

# secret is generated along with the app
Rhoconnect::Server.set     :secret,      '6c801dde1fc457f67ccd98c3b0feec0792c0eb0e3d20287b81640df160fcebf9ba70ceb328424ee32ad76c92f51b0e26d5d1c3bc63ebfb26ebde694c7a54b48f'

# !!! Add your custom initializers and overrides here !!!
# For example, uncomment the following line to enable Stats
#Rhoconnect::Server.enable  :stats
# uncomment the following line to disable Resque Front-end console
#Rhoconnect.disable_resque_console = true
# uncomment the following line to disable Rhoconnect Front-end console
#Rhoconnect.disable_rc_console = true

# Load RhoConnect application
require './application'

# run RhoConnect Application
run Rhoconnect.app