Assume JDK installed and `jjs` is on the PATH.

To run the hello world:
```
npm install -g pulp bower purescript
bower update
pulp build --optimise > main.js && jjs main.js
```
