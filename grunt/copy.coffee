module.exports =
  root:
    expand: true
    cwd: "src"
    src: ['*']
    dest: "tmp"
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
  dist_vendor:
    expand: true
    cwd: "tmp/vendor"
    src: ['**/*']
    dest: "dist/vendor"


  # TODO: remove dist_css_js (it's temp for usemin problems)
  dist_css_js:
    expand: true
    cwd: "tmp/assets"
    src: ["**/*.{css,js}"]
    dest: "dist/assets"
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
