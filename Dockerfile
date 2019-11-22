FROM ubuntu:latest
ARG variable_a=5
ARG variable_b=9
ARG variable_c
RUN variable_c=$((variable_a + variable_b))