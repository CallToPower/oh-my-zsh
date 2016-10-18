export EDITOR="open -a /Applications/TextMate.app"
export PATH="/usr/local/bin/:/opt/play-1.2.5.3/:$PATH"
# export PATH="/Library/PostgreSQL/9.5/bin/:$PATH"
# export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin"
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=128M -Djava.security.egd=file:/dev/./urandom"

export COYO_DB_HOST="localhost"
export COYO_DB_PORT=5432
export COYO_DB_NAME="coyo"
export COYO_DB_USER="postgres"
export COYO_DB_PASSWORD="postgres"
export COYO_MQ_HOST="localhost"
export COYO_MQ_PORT=61613
export COYO_ES_HOST="localhost"
export COYO_ES_PORT=9300
export COYO_FRONTEND_URL="http://localhost:3000"
export COYO_BACKEND_URL="http://localhost:8080"
export COYO_HOME="./data"
