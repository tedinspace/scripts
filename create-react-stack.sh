#!/bin/bash
# > app name from console input
APP_NAME=$1
# CRA with TS
npx create-react-app $APP_NAME --template typescript
# install packages
cd $APP_NAME
npm install grommet styled-components --save
npm install grommet-icons grommet-styles --save
npm i lodash --save
npm install --save @types/lodash
npm install gh-pages --save-dev
