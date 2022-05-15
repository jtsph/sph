module github.com/username/loan

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.45.3
	github.com/cosmos/ibc-go/v2 v2.0.3
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.3.0
	github.com/stretchr/testify v1.7.0
    github.com/tendermint/spn v0.1.1-0.20220407154406-5cfd1bf28150
	github.com/ignite-hq/cli v0.20.3
    github.com/tendermint/tendermint v0.34.16
    github.com/tendermint/tm-db v0.6.6
    google.golang.org/genproto v0.0.0-20220317150908-0efb43f6373e
    google.golang.org/grpc v1.45.0
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
