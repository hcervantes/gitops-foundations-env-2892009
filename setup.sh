#!/bin/bash
find . -type f -exec sed -i 's/hmcervantes/'$1'/g' {} +
