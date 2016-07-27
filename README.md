# Cbgit

Collection of Git/GitHub related utility scripts packaged as a Ruby Gem.

- gitbuild
- gitpullgraph

## Installation

First have to install the graphviz software:

    brew install graphviz

Then isntall the `cbgit` gem:

If using Rails, add this line to your application's Gemfile:

    gem 'cbgit', git: 'https://github.com/cardinalblue/cbgit.git'

If you'd like to install the gem from the source:

    git clone https://github.com/cardinalblue/cbgit.git
    cd cbgit
    rake install

Otherwise, to install the Ruby gem directly from GitHub using the `specific_install` gem:

    gem install specific_install
    gem specific_install -l https://github.com/cardinalblue/cbgit.git

## Usage

Run scripts with `--help`

