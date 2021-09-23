# Proto Sharing Example

A sharing proto repository to be used as example of how sharing proto files between multiple projects.

## Organization

```sh
.
├── LICENSE
├── README.md
└── NAMESPACE
    ├── Makefile
    ├── build
    │   ├── LANGUAGE
    │   │   └── DOMAIN
    │   │       ├── DOMAIN.pb.go
    │   │       └── DOMAIN_grpc.pb.go
    │   └── LANGUAGE
    │       └── DOMAIN
    │           ├── DOMAIN_grpc.py
    │           └── DOMAIN_pb2.py
    ├── proto
    │   └── DOMAIN
    │       └── DOMAINs.proto
    └── scripts
        └── LANGUAGE-build.sh
```