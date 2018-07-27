#!/bin/sh

cd cube-draft
    yarn
    yarn start > output.log &
    yarn wait-on http://localhost:3000
    yarn cypress run