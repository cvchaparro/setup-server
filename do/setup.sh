#!/usr/bin/env bash

function setup_admin_user() {
    echo "setting up non-root user"
}

function setup_firewall() {
    echo "setting up firewall"
}

function install_software() {
    echo "installing updates and software"
}

function setup_lisp() {
    echo "setting up LISP"
}

function clone_repo() {
    echo "cloning repository"
}

function install_project_deps() {
    echo "installing project dependencies"
}

function create_certificate_for_testing() {
    echo "creating self-signed certificate for testing"
}

function create_executable() {
    echo "creating executable for running the application"
}

function place_files() {
    echo "placing files where they go"
}

function main() {
    setup_admin_user
    setup_firewall
    install_software
    setup_lisp
    clone_repo
    install_project_deps
    create_certificate_for_testing
    create_executable
    place_files
}

main
