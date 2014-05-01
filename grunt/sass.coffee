module.exports =
  compile:
    files: [
      expand: true
      cwd: "src/css"
      src: [
        "**/*.{scss,sass}"
        "!**/_*.{scss,sass}"
      ]
      dest: "tmp/assets/css/"
      ext: ".css"
    ]