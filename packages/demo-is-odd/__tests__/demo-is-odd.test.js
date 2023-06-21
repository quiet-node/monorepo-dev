'use strict';

const demoIsOdd = require('..');
const assert = require('assert').strict;

assert.strictEqual(demoIsOdd(), 'Hello from demoIsOdd');
console.info('demoIsOdd tests passed');
