#! /bin/sh
cd cube-draft
    yarn install && yarn build
cd ../

mkdir cube-draft-build/build
cp -r cube-draft/build/* cube-draft-build/build/
cp cube-draft/manifest.yml cube-draft-build/
