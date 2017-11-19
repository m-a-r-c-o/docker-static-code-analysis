FROM registry.fedoraproject.org/fedora:latest
MAINTAINER Marco Cyriacks <marco@cyriacks.net>

RUN dnf upgrade -y
RUN dnf install -y git cppcheck clang clang-analyzer

