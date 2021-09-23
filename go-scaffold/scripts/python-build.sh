BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../" &> /dev/null && pwd )"
cd $BASE_DIR

# https://grpc.io/docs/languages/python/quickstart/

protoc  --proto_path=./proto \
        --python_out=./build/python \
        --python_grpc_out=./build/python \
        ./proto/**/*.proto