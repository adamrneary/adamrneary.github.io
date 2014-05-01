module.exports =
  compile:
    files: [
      expand: true
      cwd: "src/css"
      src: [
        "**/*.less"
        "!**/_*.less"
      ]
      dest: "tmp/assets/css/"
      ext: ".css"
    ]
    options:
      sourceMap: true
      sourceMapFilename: "tmp/assets/css/application.css.map"
      sourceMapBasepath: "tmp/assets/css/"
