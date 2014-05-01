module.exports =
  compile:
    files: [
      expand: true
      cwd: "src/js"
      src: "**/*.coffee"
      dest: "tmp/assets/js"
      ext: ".js"
    ]