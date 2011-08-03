#!/bin/sh

echo === Each from plain ruby file
jruby --1.9 plain.rb

echo === Each from plain Rake file
jruby --1.9 -S rake read --trace

echo === Each from rails 3.0.9 Rake file
cd rails309
jruby --1.9 -S rake read --trace
cd -

echo === Each from rails 3.1.0rc5 Rake file
cd rails310rc5
jruby --1.9 -S rake read --trace
cd -
