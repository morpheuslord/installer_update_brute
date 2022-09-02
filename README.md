



![Icon](https://github.com/morpheuslord/Brute-Hacking-Framework-SourceCode/blob/main/icons/cmder.ico)
[![Twitter](https://img.shields.io/badge/twitter-@Morpheuslord2-red.svg)](https://twitter.com/Morpheuslord2)
[![Hackernoon](https://hackernoon.com/_next/image?url=https%3A%2F%2Fhackernoon.com%2Fhn-logo.png&w=256&q=75)](https://hackernoon.com/u/morpheuslord)

# Brute Framework

The Brute Hacking framework is my version of PentestBox with updated tools and services but also with a few more updates of tools and updated interface.



## Optimizations

What optimizations did you make in your code? E.g. refactors, performance improvements, accessibility improvements.
I have also made sure that i install a proper installer and listing script to install new projects into the framework
but it will also has a update-installer script to update the installer.
The installer.sh script is located on https://github.com/morpheuslord/installer_update_brute it is an updateable project just add it into its appropriate location and then configure the installer location after that save it and just use the update function on your brute-framework to update it.



The other optimization is that in the previous version everything was scattered and had a lot of useless tools so i organized it and removed some of the useless tools making it better for fast and reliable usage.

I also included metasploit into the framework and this requires you to add exception in your anitivirus software to run smoothly.
## Basic Commands

First run the brute-framework.exe

```bash
  λ installer-update
```

List out the tools

```bash
  λ list-tools
```
Run the tools for example

```bash
  λ brute
```

