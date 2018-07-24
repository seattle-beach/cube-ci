#! /bin/sh
cd cube-draft
    yarn install && yarn test && yarn build
cd ../

cp -r cube-draft/build/* cube-draft-build

exit 1