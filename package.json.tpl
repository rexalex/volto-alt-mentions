{
  "name": "<%= addonName %>",
  "version": "0.1.0",
  "description": "<%= addonName %>: Volto add-on",
  "main": "src/index.js",
  "author": "European Environment Agency: IDM2 A-Team",
  "license": "MIT",
  "homepage": "https://github.com/eea/<%= name %>",
  "keywords": [
    "volto-addon",
    "volto",
    "plone",
    "react"
  ],
  "repository": {
    "type": "git",
    "url": "git@github.com:eea/<%= name %>.git"
  },
  "dependencies": {
  },
  "scripts": {
    "release": "release-it",
    "bootstrap": "node bootstrap",
    "stylelint": "../../../node_modules/stylelint/bin/stylelint.js --allow-empty-input 'src/**/*.{css,less}'",
    "stylelint:overrides": "../../../node_modules/.bin/stylelint --syntax less --allow-empty-input 'theme/**/*.overrides' 'src/**/*.overrides'",
    "stylelint:fix": "yarn stylelint --fix && yarn stylelint:overrides --fix",
    "prettier": "../../../node_modules/.bin/prettier --single-quote --check 'src/**/*.{js,jsx,json,css,less,md}'",
    "prettier:fix": "../../../node_modules/.bin/prettier --single-quote --write 'src/**/*.{js,jsx,json,css,less,md}'",
    "lint": "../../../node_modules/eslint/bin/eslint.js --max-warnings=0 'src/**/*.{js,jsx}'",
    "lint:fix": "../../../node_modules/eslint/bin/eslint.js --fix 'src/**/*.{js,jsx}'",
    "cypress:run": "../../../node_modules/cypress/bin/cypress run",
    "cypress:open": "../../../node_modules/cypress/bin/cypress open"
  }
}