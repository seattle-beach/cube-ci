#! /bin/sh
cd cube-draft
    yarn install && yarn test && yarn build
cd ../

zip -r cube-draft-build/build.zip cube-draft/build/*
