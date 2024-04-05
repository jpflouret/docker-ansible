FROM python:3.12.2-slim-bookworm

ARG ANSIBLE_VERSION=9.4.0
ARG ANSIBLE_LINT_VERSION=24.2.1

RUN pip3 install ansible==${ANSIBLE_VERSION} \
    && pip3 install ansible-lint==${ANSIBLE_LINT_VERSION}
