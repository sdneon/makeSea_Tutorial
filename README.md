# makeSea Tutorial Material
Tutorial files for step by step making of makeSea in Windows 10.
The guide itself will be up on a blog some day.

## Instructions
1. Download this repo (containing sample codes), and upcoming 'Release archive'.
   * The latter will contain additional, essential executables, which are too big for the repo. They include node.exe (i.e. Node.js) and convenient/short-cut tools:
     * `npm.exe` - for downloading and installing required dependencies of colors, nopt and adm-zip.
     * `webpack.exe` - for webpack'ing the above 3 dependencies for makeSea use.
     * PS: These are optional if you wish to install npm and webpack from scratch. If not, these self-extracting SEAs will provide both out of the box =D 
2. Unzip repo to a working folder. Each *numbered* sub-folder is for a step in the tutorial, and contains the sample codes.
     * The `output` subfolder contains screenshots of expected output, and sometimes the sample output files. 
3. The *numbered* sub-folders will have files named `#HAVE npm.exe HERE.txt`, and other similar ones. Simply replace with the appropriate .EXE executable from the 'Release archive', to run the tutorial for that step.
     * For node.exe, download from the *original* [such as here, v23.8.0](https://nodejs.org/dist/v23.8.0/win-x64/node.exe) or a *modded* [Node.JS+ here, v23.8.0+](https://github.com/sdneon/node/releases/download/v23.8.0%2B/node.exe). These are the versions tested against.
4. Run the numbered .BAT and check against outcome in output folder.
 
## Ultimate Shortcut
The final product will be a SEA version of makeSea just like in [its repo here](https://github.com/sdneon/makeSea).

## For the Adventurous
As mentioned, the provided `npm.exe` & `webpack.exe` are also SEAs - cousins of makeSea SEA, sharing much codes.
Thus, try using makeSea to make them!

And perhaps even go another step further to make a builder SEA that creates such self-extracting tools!

Lastly, have fun!