# Cbgit

Collection of Git/GitHub related utility scripts packaged as a Ruby Gem.

- gitbuild
- gitpullgraph

## Installation

1. Install the graphviz software:
```
brew install graphviz
```

2. Install the `cbgit` gem:
```
 git clone https://github.com/cardinalblue/cbgit.git
 cd cbgit
 rake install
 ```

3. Make sure the Ruby version inside your locally installed cbgit is the same as the main server’s (rbenv local <version desired>).
4. On Github, go to settings -> Developer settings -> Personal access tokens -> Hit 'generate new token' -> Name as you wish, allow User and Repo. -> Copy the generated string.
5. (Create and) Open .netrc file at home directory and paste the following:

```
machine api.github.com
login [YOUR GITHUB USERNAME]
password [THE THING YOU JUST COPIED]
```

## Usage

Run scripts with `--help`

