@echo off

set binary="portainer-%1-%2"

if not exist dist mkdir dist

docker run --rm -tv %cd%/api:/src -e BUILD_GOOS="%1" -e BUILD_GOARCH="%2" portainer/golang-builder:cross-platform /src/cmd/portainer

move api\\cmd\\portainer\\%binary% dist\\

exit