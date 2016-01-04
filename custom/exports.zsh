export EDITOR="open -a /Applications/TextMate.app"
export PATH="/usr/local/bin/:/opt/play-1.2.5.3/:$PATH"
export PATH="/Library/PostgreSQL/9.5/bin/:$PATH"
# export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin"
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=128M -Djava.security.egd=file:/dev/./urandom"

# for the node/npm installation described at http://www.johnpapa.net/how-to-use-npm-global-without-sudo-on-osx/
export NPM_PACKAGES="/Users/denmeyer/.npm-packages"
export NODE_PATH="/usr/local/bin/node"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
export PATH="$NPM_PACKAGES/bin:$PATH"
export COYO_DB_HOST="localhost"
export COYO_DB_PORT=5432
export COYO_DB_NAME="coyo"
export COYO_DB_USER="postgres"
export COYO_DB_PASSWORD="postgres"
export RABBITMQ_HOST="192.168.99.100"
export RABBITMQ_PORT=5672
