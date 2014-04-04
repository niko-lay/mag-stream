# mag-stream

Mag logger magic module

## What it does?

* *mag-stream* tries to requare top level *mag-hub* module
* if it fails then *mag-stream* requires *mag-fallback*
* in both cases, module returns writable stream

*mag-fallback* is in dependencies of *mag-stream*

*mag-hub* is **not** in dependencies of *mag-stream*

## License

MIT
