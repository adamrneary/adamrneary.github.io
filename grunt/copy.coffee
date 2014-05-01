module.exports =
  css:
    expand: true
    cwd: "src/css"
    src: ['**/*.css']
    dest: "tmp/assets/css"
  fonts:
    expand: true
    cwd: "src/fonts"
    src: ['**/*']
    dest: "tmp/assets/fonts"
  img:
    expand: true
    cwd: "src/img"
    src: ['**/*.{png,jpg,gif}']
    dest: "tmp/assets/img"
  js:
    expand: true
    cwd: "src/js"
    src: ['**/*.js']
    dest: "tmp/assets/js"
  dist:
    files: [
      expand: true
      cwd: "tmp"
      src: [
        # Start with everything
        "**"

        # Exclude those handled by concat
        "!vendor/**/*"
        "!**/*.{css,js}"

        # Exclude the Startup Framework
        "!startup/**/*"

        # No source maps
        "!**/*.map"

      ]
      filter: "isFile"
      dest: "dist/"
    ]
