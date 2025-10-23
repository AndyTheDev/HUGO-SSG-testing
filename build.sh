main () {
    HUGO_VERSION=0.151.0

    #Instalace Hugo
    echo "Probíhá instalace Hugo verze ${HUGO_VERSION}..."
    curl -LJO https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz
    tar -xf "hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz"
    cp hugo /opt/buildhome
    rm LICENSE README.md hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz

    #Ověření instalace
    echo "Ověření instalace:"
    echo Hugo: "$(hugo version)"

    #Clone blowfish theme
    echo "Klonuji Blowfish theme..."
    git submodule update --init --recursive
    git config core.quotepath false

    #Sestavení
    echo "Sestavuji stránku..."
    hugo --gc --minify
}

set -euo pipefall
main "$@"