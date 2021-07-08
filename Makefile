build:
	@protoc --proto_path=. \
		--go_out=bin --go_opt=paths=source_relative \
		--go-grpc_out=bin --go-grpc_opt=paths=source_relative \
		proto/sarge/accounts.proto
