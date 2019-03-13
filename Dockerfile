# Use an official Groovy runtime as a parent image
# FROM maven:3.6.0-jdk-8 AS builder
FROM scratch

# Information about this container usable by "docker inspect"
LABEL name="Improved kumo project to generate Wordclouds."
LABEL description="Docker container with an improved kumo project system."
LABEL maintainer="Jörg Rech (joerg.rech@gmail.com)"

# Copy the current background directories into the container
COPY . /kumo

#docker tag mda-kumo joergrech/mda-kumo