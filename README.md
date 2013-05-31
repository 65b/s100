S100 Security/Forensic/Recovery Live CD environment

                                                                          
                                                                          
       ############   ####     ###########   ###########                  
      #...........#@ #...#@   #..........#@ #..........#@                 
      #""##########@ #"""#@   #""######""#@ #""######""#@                 
      #""#@@@@@@@@@@ #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #;;#@          #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #;;#@          #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #;;##########  #;;;#@   #;;#    #;;#@ #;;#    #;;#@                 
      #==========#@  #===#@   #==#    #==#@ #==#    #==#@                 
      #########==#@  #===#@   #==#    #==#@ #==#    #==#@                 
              #==#@  #===#@   #==#    #==#@ #==#    #==#@                 
              #==#@  #===#@   #==#    #==#@ #==#    #==#@                 
              #==#@  #%%%#@   #==#    #==#@ #==#    #==#@                 
      #########==#@  #%%%#@   #%%#    #%%#@ #%%#    #%%#@                 
      #%%%%%%%%%%#@  #%%%#@   #%%#    #%%#@ #%%#    #%%#@                 
      #&&&&&&&&&&#@  #&&&#@   #&&#    #&&#@ #&&#    #&&#@                 
      #XXXXXXXXXX#@  #XXX#@   #XXXXXXXXXX#@ #XXXXXXXXXX#@                 
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

What is included?
---------------------------------------------------------
Xfce4 desktop environment with custom theme
Chromium browser configured for privacy
AbiWord and Gnumeric for office docs
Network-Manager and nm-applet for the lazy
Gedit for text editing via gui
Filelight for file system visualization
DosBox for old dos stuff
QEMU for hardware emulation
GIMP graphics editor
PDF viewer
Skype
Adobe Flash
OpenJDK and web plugin
TOR only mode (via anonymize script)
Unbound local DNS resolver with DNSSEC configured
MAC randomization at every boot
Kismet wireless monitor (latest)
Aircrack-NG wifi pen testing tools (latest)
w3af web app pen testing tools (latest)
metasploit from git
armitage
postgresql
arp-scan and arpwatch
netcat
nmap
ncrack
thc-hydra
powertop
ntop
Wireshark
PDF viewers (epdfview and evince)
RDP/VNC client (remmina)
Audio analysis tools (baudline, jackd, audacity)
VLC media player
WINE
Gparted
Transmission bittorrent client
Linphone VOIP client
Pidgin chat client
binwalk
hexedit
guymager
dcfldd
u3-tool
pv
nano
vim
minetest minecraft clone from git
*and there's MORE!*


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

License
---------------------------------------------------------
Where not otherwise superceded or licensed by other parties
S100 defaults to the original BSD license.

Copyright (c) 2013, S100 team
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.

3. All advertising materials mentioning features or use of this software
   must display the following acknowledgement:
   This product includes software developed by the S100 team.

4. Neither the name of the s100 team nor the
   names of its contributors may be used to endorse or promote products
   derived from this software without specific prior written permission.


THIS SOFTWARE IS PROVIDED BY ITS DEVELOPERS ("S100 TEAM") ''AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE S100 TEAM BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

                                                                          
                                                                          
                                                               
