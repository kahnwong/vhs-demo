#!/bin/bash

npx vitepress init

echo "Making sure that it's init-ed successfully"
ls

echo "Install packages"
yarn install

echo "Install vitepress"
yarn add vitepress

echo "Build the website"
yarn docs:build

echo "Make sure that the site is built successfully"
ls .vitepress/dist
