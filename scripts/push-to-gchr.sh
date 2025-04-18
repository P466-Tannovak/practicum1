set -u  # or set -o nounset
: "$VERSION"
: "$ACCESS_TOKEN"

echo $ACCESS_TOKEN | docker login ghcr.io --username tannovak --password-stdin

docker push ghcr.io/tannovak/prime-service:$VERSION
