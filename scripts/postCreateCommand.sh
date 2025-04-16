#!/bin/bash
# This script is executed after the creation of a new project.

go install github.com/goreleaser/goreleaser/v2@latest
go install github.com/air-verse/air@latest