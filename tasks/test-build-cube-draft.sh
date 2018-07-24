#! /bin/sh
cd cube-draft
    yarn install && yarn test && yarn build
cd ../

tar -zcvf cube-draft-build/build.tar.gz cube-draft/build/
