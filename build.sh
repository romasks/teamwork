#!/bin/bash

gem uninstall teamwork; gem uninstall teamwork-ext; rake repackage; rake install_gem; gem install --local ./pkg/te*.gem

