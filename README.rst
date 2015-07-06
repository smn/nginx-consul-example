Nginx + Consul Example
======================

Installation on OS X happens via Brew's Cask, install both ``consul`` and
``consul-template``::

    $ brew cask install consul
    $ brew cask install consul-template

Running the example consule agent configuration::

    $ ./run-consul-agent.sh

Load the web-ui_ on http://localhost:8500/ui/

.. _web-ui: https://www.consul.io/intro/getting-started/ui.html
