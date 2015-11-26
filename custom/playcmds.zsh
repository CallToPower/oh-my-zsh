alias playdeps="play dependencies --sync"
alias playcleanf="play clean && playdeps && play idea"
alias playcleanff="rm -rf data/elasticsearch/* && rm -rf logs/* && rm -rf modules/* && rm -rf .idea *.iml *.ipr && rm -rf lib/* && playcleanf"
