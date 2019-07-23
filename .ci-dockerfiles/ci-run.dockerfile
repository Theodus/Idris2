from theodus/idris:1.3.2

copy . /Idris2-dev
workdir /Idris2-dev
run make idris2
run make libs
run make test
