# Merge log

Scroll down for the original README.md!

Base revision: f620c862f356d451455165f9b7491d8705cbec13

|Pull Request|Commit|Title|Author|Merged?|
|----|----|----|----|----|
|[6](https://github.com/citra-emu/citra-canary/pull/6)|[a53a8d3](https://github.com/citra-emu/citra-canary/pull/6/files/)|Canary Base (MinGW Test)|[liushuyu](https://github.com/liushuyu)|Yes|
|[4619](https://github.com/citra-emu/citra/pull/4619)|[b5f2318](https://github.com/citra-emu/citra/pull/4619/files/)|gl_rasterizer: change shadow_texture_bias from shader config to shader uniform|[wwylele](https://github.com/wwylele)|Yes|
|[4614](https://github.com/citra-emu/citra/pull/4614)|[6382d9b](https://github.com/citra-emu/citra/pull/4614/files/)|NWM_UDS: move states into the class|[wwylele](https://github.com/wwylele)|Yes|
|[4610](https://github.com/citra-emu/citra/pull/4610)|[433176a](https://github.com/citra-emu/citra/pull/4610/files/)|Implement UI for adding/editing/deleting cheats|[zhaowenlan1779](https://github.com/zhaowenlan1779)|Yes|
|[4608](https://github.com/citra-emu/citra/pull/4608)|[3a7a686](https://github.com/citra-emu/citra/pull/4608/files/)|Kernel/SharedMemory: make owner_process a raw pointer|[wwylele](https://github.com/wwylele)|Yes|
|[4508](https://github.com/citra-emu/citra/pull/4508)|[41be572](https://github.com/citra-emu/citra/pull/4508/files/)|[WIP] CoreAudio::HLE: Add FFmpeg/WMF AAC decoder|[B3n30](https://github.com/B3n30)|Yes|
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
