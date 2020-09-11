git checkout master
git branch -D groups
git checkout master
git pull
git checkout -b groups master
git fetch SaracenOne
git merge remotes/SaracenOne/cpp_latest
git merge remotes/SaracenOne/release_debug
git merge remotes/SaracenOne/OVRPoseFix1