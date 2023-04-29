FROM python:3.11-bullseye

ARG FIX_UID
ARG FIX_GID

RUN addgroup --system --gid $FIX_GID python && \
    adduser --system --ingroup python --uid $FIX_UID --disabled-password python 

USER python
