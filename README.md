# QuasarDock
Docker files for [Quasar](https://quasar.dev/).

# Dependency
- Docker
- docker-compose

# Get Started

```
# Clone this repository
$ git clone https://github.com/khml/QuasarDock.git yourAppName

# delete QuasarDock's git folder
$ cd yourAppName && rm -rf .git

# Initialize Quasar App Project, build image.
$ ./QuasarDoc/quasar_create.sh

# Compose up a container
$ cd QuasarDock && docker-compose up -d

# Open in Browser
http://localhost:8080/

```
