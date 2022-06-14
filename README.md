# warp-hanging-example


To repro this issue:

1. clone this repo
2. install bazel `brew install bazel`
3. from a fresh Warp terminal, run the build command `bazel build //:main`, build will hang.

This issue only happens on Macbook Pro with M1 chip. This does not happen with Terminal or Iterm.

Note: if you cancel with ctrl+C after observing terminal hanging, and rerun build command, it will work the second time. However, if you quit Warp completely and restart it, empty the bazel cache with `bazel clean --expunge`, and rerun build command, it will still hang.
