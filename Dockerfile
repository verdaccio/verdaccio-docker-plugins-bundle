FROM verdaccio/verdaccio as builder

ARG plugins="verdaccio-github-oauth verdaccio-github-oauth-ui verdaccio-audit verdaccio-google-cloud verdaccio-gitlab verdaccio-profile-api verdaccio-bitbucket-server verdaccio-coauth"
RUN yarn add $plugins
