tbb-build:
	go build ./cmd/tbb/... 
	mv ./tbb ./bin
tbb-balances:
	./bin/tbb balances list
