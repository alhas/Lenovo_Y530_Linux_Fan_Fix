# Lenovo_Y530_Linux_Fan_Fix
This repository is a solution for poor fan curve design for the Lenovo Y530, the aim of is to keeping fan consistent.
Since laptop getting poor for gaming, more geeks will move to Linux(including me). 
Origninnal idea is coming from Windows version of [Lenovo Y530 Fan Fix](https://github.com/RaulPetr/Lenovo-Y530-Fan-Fix) repository.
I tried to control fans via [nbfc-linux](https://github.com/nbfc-linux/nbfc-linux), however after all combinations on registers I couldn't ...
## Requirements
  - Tested on Debian, I would say that it should work on Debian variants.(Ubuntu, Mint etc.)
  - [nbfc-linux](https://github.com/nbfc-linux/nbfc-linux) should be installed your machine.

### Installation
   - Run `install.sh` it install [nbfc-linux](https://github.com/nbfc-linux/nbfc-linux) and create service. You can monitor service with command \
      `systemctl status fix-fan-issue.service`

##
