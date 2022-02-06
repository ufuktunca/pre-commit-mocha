#!/bin/sh
"$@"
exec "env TS_NODE_PROJECT=\"tsconfig.testing.json\" mocha --parallel --require ts-node/register 'src/test/**/*.ts'"