# DevRel Blox GitHub Action

```yaml
on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    name: Main
    steps:
    - name: Build Your Blox
      id: build
      uses: devrel-blox/github-action@v0.0.2
      with:
        directory: . #default .
        command: build #default build

    - name: Output
      run: echo "Messages: ${{ steps.build.outputs.messages }}"
```
