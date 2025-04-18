set -u  # or set -o nounset
: "$VERSION"

docker build -t ghcr.io/tannovak/prime-service:$VERSION --file ./Dockerfile .
