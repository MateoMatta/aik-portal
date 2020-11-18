include:
  - nodejs

install_npm_dependencies:
  npm.bootstrap:
    - name: /srv/app/aik-app-ui

run_aik_portal:
  cmd.run:
    - name: "nohup node /srv/app/aik-app-ui/server.js > output.log &"