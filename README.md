# CueBlox GitHub Action

```yaml
on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    name: Main
    steps:
    - name: Build Your Blox
      id: build
      uses: cueblox/github-action@v0.0.6
      with:
        directory: ./some/dir # Default .
        extraArgs: --referential-integrity # Default ""

    - name: Output
      run: echo "${{ steps.build.outputs.messages }}"
```
