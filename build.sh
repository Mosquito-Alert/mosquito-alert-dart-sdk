#!/bin/bash

dart fix --apply
dart run build_runner build --delete-conflicting-outputs
