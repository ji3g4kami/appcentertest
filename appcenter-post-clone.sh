#!/usr/bin/env bash

echo "[script log] uninstalling all cocoapods versions"
sudo gem uninstall cocoapods --all
echo "[script log] installing cocoapods version 1.8.4"
sudo gem install cocoapods -v 1.8.4

echo "[script log] pod install..."
pod install
