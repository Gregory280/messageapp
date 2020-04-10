<<<<<<< HEAD
%w[
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
].each { |path| Spring.watch(path) }
=======
Spring.watch(
  ".ruby-version",
  ".rbenv-vars",
  "tmp/restart.txt",
  "tmp/caching-dev.txt"
)
>>>>>>> dc8077038e973d402628a4f9fe2989bbac6efe9c
