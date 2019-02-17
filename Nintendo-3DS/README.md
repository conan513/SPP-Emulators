# Merge log

Scroll down for the original README.md!

Base revision: 90213530352722f195f2b80b2e2ed702d9262572

|Pull Request|Commit|Title|Author|Merged?|
|----|----|----|----|----|
|[6](https://github.com/citra-emu/citra-canary/pull/6)|[a53a8d3](https://github.com/citra-emu/citra-canary/pull/6/files/)|Canary Base (MinGW Test)|[liushuyu](https://github.com/liushuyu)|Yes|
|[4636](https://github.com/citra-emu/citra/pull/4636)|[6cda8ab](https://github.com/citra-emu/citra/pull/4636/files/)|Add Frame Time Recording|[BreadFish64](https://github.com/BreadFish64)|Yes|
|[4632](https://github.com/citra-emu/citra/pull/4632)|[1995e8f](https://github.com/citra-emu/citra/pull/4632/files/)|service/soc_u: Implement getaddrinfo and getnameinfo|[zhaowenlan1779](https://github.com/zhaowenlan1779)|Yes|
|[4630](https://github.com/citra-emu/citra/pull/4630)|[7074dab](https://github.com/citra-emu/citra/pull/4630/files/)|Memory: don't lock hle mutex in memory read/write|[wwylele](https://github.com/wwylele)|Yes|
|[4629](https://github.com/citra-emu/citra/pull/4629)|[ba4f777](https://github.com/citra-emu/citra/pull/4629/files/)|Port minor changes for BitField from yuzu|[FearlessTobi](https://github.com/FearlessTobi)|Yes|
|[4617](https://github.com/citra-emu/citra/pull/4617)|[e6feef9](https://github.com/citra-emu/citra/pull/4617/files/)|HLE/IPC: clean up System::GetInstance|[wwylele](https://github.com/wwylele)|Yes|
|[4616](https://github.com/citra-emu/citra/pull/4616)|[4d10a2d](https://github.com/citra-emu/citra/pull/4616/files/)|Cleanup System::GetInstance reference - Part 1|[wwylele](https://github.com/wwylele)|Yes|
|[4613](https://github.com/citra-emu/citra/pull/4613)|[d63acfc](https://github.com/citra-emu/citra/pull/4613/files/)|video_core: add GLES support|[BreadFish64](https://github.com/BreadFish64)|Yes|
|[4610](https://github.com/citra-emu/citra/pull/4610)|[433176a](https://github.com/citra-emu/citra/pull/4610/files/)|Implement UI for adding/editing/deleting cheats|[zhaowenlan1779](https://github.com/zhaowenlan1779)|Yes|
|[4608](https://github.com/citra-emu/citra/pull/4608)|[3a7a686](https://github.com/citra-emu/citra/pull/4608/files/)|Kernel/SharedMemory: make owner_process a raw pointer|[wwylele](https://github.com/wwylele)|Yes|
|[4602](https://github.com/citra-emu/citra/pull/4602)|[fd968b4](https://github.com/citra-emu/citra/pull/4602/files/)|Implement dumping audio+video to video files|[zhaowenlan1779](https://github.com/zhaowenlan1779)|Yes|
|[4598](https://github.com/citra-emu/citra/pull/4598)|[d3d53ba](https://github.com/citra-emu/citra/pull/4598/files/)|common: decouple getting and setting user paths|[BreadFish64](https://github.com/BreadFish64)|Yes|
|[4596](https://github.com/citra-emu/citra/pull/4596)|[602334c](https://github.com/citra-emu/citra/pull/4596/files/)|Fix mouse touchscreen in SBS 3D mode|[CarlKenner](https://github.com/CarlKenner)|Yes|
|[4472](https://github.com/citra-emu/citra/pull/4472)|[4f4deb6](https://github.com/citra-emu/citra/pull/4472/files/)|HLE: Move NS:S into APT and remove NS|[jroweboy](https://github.com/jroweboy)|Yes|
|[4396](https://github.com/citra-emu/citra/pull/4396)|[8a24cbb](https://github.com/citra-emu/citra/pull/4396/files/)|fs_user: Add a delay for each file open|[FearlessTobi](https://github.com/FearlessTobi)|Yes|


End of merge log. You can find the original README.md below the break.

------

**BEFORE FILING AN ISSUE, READ THE RELEVANT SECTION IN THE [CONTRIBUTING](https://github.com/citra-emu/citra/wiki/Contributing#reporting-issues) FILE!!!**

Citra
==============
[![Travis CI Build Status](https://travis-ci.org/citra-emu/citra.svg?branch=master)](https://travis-ci.org/citra-emu/citra)
[![AppVeyor CI Build Status](https://ci.appveyor.com/api/projects/status/sdf1o4kh3g1e68m9?svg=true)](https://ci.appveyor.com/project/bunnei/citra)
[![Bitrise CI Build Status](https://app.bitrise.io/app/4ccd8e5720f0d13b/status.svg?token=H32TmbCwxb3OQ-M66KbAyw&branch=master)](https://app.bitrise.io/app/4ccd8e5720f0d13b)

Citra is an experimental open-source Nintendo 3DS emulator/debugger written in C++. It is written with portability in mind, with builds actively maintained for Windows, Linux and macOS.

Citra emulates a subset of 3DS hardware and therefore is useful for running/debugging homebrew applications, and it is also able to run many commercial games! Some of these do not run at a playable state, but we are working every day to advance the project forward. (Playable here means compatibility of at least "Okay" on our [game compatibility list](https://citra-emu.org/game).)

Citra is licensed under the GPLv2 (or any later version). Refer to the license.txt file included. Please read the [FAQ](https://citra-emu.org/wiki/faq/) before getting started with the project.

Check out our [website](https://citra-emu.org/)!

For development discussion, please join us at #citra-dev on freenode.

### Development

Most of the development happens on GitHub. It's also where [our central repository](https://github.com/citra-emu/citra) is hosted.

If you want to contribute please take a look at the [Contributor's Guide](CONTRIBUTING.md) and [Developer Information](https://github.com/citra-emu/citra/wiki/Developer-Information). You should as well contact any of the developers in the forum in order to know about the current state of the emulator because the [TODO list](https://docs.google.com/document/d/1SWIop0uBI9IW8VGg97TAtoT_CHNoP42FzYmvG1F4QDA) isn't maintained anymore.

If you want to contribute to the user interface translation, please checkout [citra project on transifex](https://www.transifex.com/citra/citra). We centralize the translation work there, and periodically upstream translation.

### Building

* __Windows__: [Windows Build](https://github.com/citra-emu/citra/wiki/Building-For-Windows)
* __Linux__: [Linux Build](https://github.com/citra-emu/citra/wiki/Building-For-Linux)
* __macOS__: [macOS Build](https://github.com/citra-emu/citra/wiki/Building-for-macOS)


### Support
We happily accept monetary donations or donated games and hardware. Please see our [donations page](https://citra-emu.org/donate/) for more information on how you can contribute to Citra. Any donations received will go towards things like:
* 3DS consoles for developers to explore the hardware
* 3DS games for testing
* Any equipment required for homebrew
* Infrastructure setup
* Eventually 3D displays to get proper 3D output working

We also more than gladly accept used 3DS consoles, preferably ones with firmware 4.5 or lower! If you would like to give yours away, don't hesitate to join our IRC channel #citra on [Freenode](http://webchat.freenode.net/?channels=citra) and talk to neobrain or bunnei. Mind you, IRC is slow-paced, so it might be a while until people reply. If you're in a hurry you can just leave contact details in the channel or via private message and we'll get back to you.
