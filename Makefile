#!/usr/bin/env make

SHELL = /bin/bash
SNAPCRAFT_PATH = /snap/bin/snapcraft
SNAPCRAFT_FLAGS = -v

publishers-amd64:
	cd snap/publishers/amd64 && ${SNAPCRAFT_PATH} ${SNAPCRAFT_FLAGS}
	mv snap/publishers/amd64/*.snap .
