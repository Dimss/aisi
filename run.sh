python3.9 -m grpc_tools.protoc \
 -Iproto/aiservice/v1 \
 --python_out=. \
 --pyi_out=. \
 --grpc_python_out=. \
 proto/aiservice/v1/aiservice.proto