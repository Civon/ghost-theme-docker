# ghost-theme-docker
Boilerplate repository for Ghost theme development with Docker.  
More information from origin author's post at <https://rishabhmhjn.com/ghost-theme-development-environment-with-docker>

## Clone
```
# clone with --recursive for THEME submodule 
git clone https://github.com/Civon/ghost-theme-docker --recursive
```

## Development

```bash
cd ghost-theme-docker
docker-compose -f "docker-compose.yml" up -d --build
```

Go <http://localhost:3102/ghost/#/settings/design> setup *installed themes* as NEXPresso

(Optional) [Export json file from Media Lab Official](https://media.nexf.org/ghost/#/settings/labs) & import it to localhost 

Make changes to NEXPresso & push to origin

```bash
code NEXPresso/
yarn && yarn dev
```

### Enjoy development! 🎉
