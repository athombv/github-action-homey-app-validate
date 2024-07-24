# Homey App Validate

This GitHub Action will validate the current Homey app. If the app isn't validated successfully, the action will error.

## Inputs

## level

The level of the validation. Possible values are `debug`, `publish` or `verified`. Default is `publish`.

## Example usage

```name: Validate Homey App

on:
  push:
  pull_request:

jobs:  
    main:
      name: Validate Homey App
      runs-on: ubuntu-latest
      steps:
        - uses: actions/checkout@v3
        - uses: athombv/github-action-homey-app-validate@master
          with:
            level: verified
```