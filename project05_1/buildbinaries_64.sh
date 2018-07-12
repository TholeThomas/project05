export GOPATH=${PWD}
export GOBIN=${PWD}/bin
go install ${GOPATH}/src/vistara/core/vistara-agent.go
go install ${GOPATH}/src/vistara/core/vistara-shield.go
go install ${GOPATH}/src/vistara/core/uninstall.go
go install ${GOPATH}/src/vistara/agent-plugins/agentsockipc.go
go install ${GOPATH}/src/vistara/agent-plugins/dbtool.go
go install ${GOPATH}/src/vistara/agent-plugins/updater.go
scp ${PWD}/bin/* root@172.30.29.12:/home/vadmin/g2agent/bin/
