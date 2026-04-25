#!/bin/bash

echo "Testing failed FreeRADIUS authentication..."
radtest albert WrongPassword 127.0.0.1 0 testing123