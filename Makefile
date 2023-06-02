tbb-build:
	go install ./cmd/tbb...

	go install ./cmd/tbbmigrate...

tbb-migrate:
	tbbmigrate
tbb-balances:
	tbb balances list
