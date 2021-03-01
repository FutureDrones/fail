# fail
### Sometimes, Failing is the key to success. ###


#### - DISCLAIMER: ####
```
i am totally not responsible about what you do with this repo. You have full rights to do whatever you wish, but I will take NO Responsibility if your DroneCI account gets banned. If you blame it on me, I will laugh at you.
```

#### - How it works? ####

DroneCI has a mechanism to run failed builds with SSH access, after it fails. However, most Docker images I can find are alpine (shitty af in my opinion) + do NOT have tmate and makes the feature totally useless.

Using a ubuntu docker ,configuring tmate and *forcing* the build to fail, users can manually trigger the build and then SSH into the server (and get access to that crazy shit spec server).


#### - Advantages of this repo ####

- ubuntu docker !

- prebuilt configs so you can quickly setup after ssh!

#### - How to deploy ####

- Setup DroneCI on your own account (more instructions [here](https://gist.github.com/JamieHoSzeYui/5eff02ff278c983c66f818d2d5e612ad))

- Fork this repo

- Enable this repo in DroneCI

- Trigger the build 

- Let it fail 

- Re-run the build by clicking debug (the cockroach-like button)

- Let it fail again, and get the tmate ssh link 

- Connect into ssh enjoy the magic

#### - Credits and thanks ####

- [***CatInIce***](https://github.com/catinice)

- [***baalajimaestro***](https://github.com/baalajimaestro)

- [***Shéikh Adnan***](https://github.com/ElytrA8)

- [***Starlight5234***](https://github.com/starlight5234)

and all who helped in any way...

#### - Useful screenshots ####

- [***System specs***](https://github.com/FutureDrones/fail-p/raw/main/.github/specs.png)

- [***Disk Space***](https://github.com/FutureDrones/fail-p/raw/main/.github/disks.png)
