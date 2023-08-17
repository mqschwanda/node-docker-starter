const art = require('./art');

console.log('started!');

const HELLO_WORLD = process.env.HELLO_WORLD;

if (!HELLO_WORLD) {
  throw new Error('Did not load HELLO_WORLD environment variable.');
}

console.log(process.env.HELLO_WORLD);

console.log(art.cat);