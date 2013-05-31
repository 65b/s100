
S100 Security/Forensic/Recovery Live CD environment

                                                                          
                                                                          
      ############   #####    ############  ############                  
      #..........#@  #...#@   #..........#@ #..........#@                 
      #"##########@  #"""#@   #""######""#@ #""######""#@                 
      #"#@@@@@@@@@@  #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #;#@           #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #;#@           #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #;##########   #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #==========#@  #===#@   #==#    #==#@ #==#    #==#@                 
      #########==#@  #===#@   #==#    #==#@ #==#    #==#@                 
              #==#@  #===#@   #==#    #==#@ #==#    #==#@                 
              #==#@  #===#@   #==#    #==#@ #==#    #==#@                 
              #==#@  #%%%#@   #==######==#@ #==######==#@                 
      #########==#@  #%%%#@   #%%%%%%%%%%#@ #%%%%%%%%%%#@                 
      #%%%%%%%%%%#@  #%%%#@   #%%%%%%%%%%#@ #%%%%%%%%%%#@                 
      #&&&&&&&&&&#@  #&&&#@   #&&&&&&&&&&#@ #&&&&&&&&&&#@                 
      ############@  #####@   ############@ ############@                 
      ############@  #####@   ############@ ############@                 
       @@@@@@@@@@@@   @@@@@    @@@@@@@@@@@@  @@@@@@@@@@@@                 
                                                                          

What is S100?
---------------------------------------------------------
S100 is a live cd that is mainly aimed at computer users
who find themselves needing a specific set of tools on
fairly diverse computer hardware.

Primarily, S100 strives to be a power user's throwaway
environment for security, forensics, recovery/repair
and general daily usage. It is designed to be non-persistent
yet come fully configured for a variety of hardware and uses.

Unlike some distributions of live CDs, S100 is *not* made
to suit one purpose at the expense of others. It aims to
be a usb multitool for any technical task which could
benefit from a non-persistent, portable environment with
a wide variety of common and uncommon tools

What is the base distribution for S100?
---------------------------------------------------------
S100 is currently based off of debian-live sid.
This is mainly because the debian live build tools are
extremely useful and portable. However, it is a matter of
convenience. Before it was S100, I found myself setting 
up a lot of my laptops in similar ways, ranging from
Debian, FreeBSD, Gentoo and others. In general, S100 is
two things: a set of software to be installed, and 
scripts and flatfiles that get inserted into the system
to configure it. Both are conceptually quite portable,
and so the S100 "environment" can be ported.

How do I use it?
---------------------------------------------------------
Using a debian sid system of some kind (Ubuntu may also work)
install debian live-build. Pull a git clone, cd into the 
working directory, and type "./cycle"

This will configure the live-build and begin issuing an
isohybrid image. Eventually this script will be menu driven
and offer more choices. A log of the build proceeds will
be found in "build.log". Please note that since S100 is
built from Debian development sources, when they are broken
so is S100. You can go help the debian folks, or wait until
they work again. Occasionally it may be necessary to clean
up the working directory and start fresh, ideally these 
issues will be resolved by future changes to the cycle
script.

How can I help?
---------------------------------------------------------
Send pull requests, I am glad for contributions, it's
quite hard to keep things like the kismet, armitage, and
other integrations functional as they and sid are doing
rapid changes. Testing and filing bug reports for hardware
or software is also much appreciated!

--65b
                                                                          
                                                                          
                                                               
