  module.exports =
  copy_img:
    tasks: ["copy:img"]
    files: ['src/img/**/*.{png,jpg,gif}']

  less:
    tasks: ["less:compile"]
    files: ["src/css/**/*.{less}"]

  coffee_source:
    tasks: ["coffee:source"]
    files: ["d3-progress.coffee"]

  coffee_docs:
    tasks: ["coffee:docs"]
    files: ["src/js/demo.coffee"]

  assemble:
    tasks: ["assemble"]
    files: [
      "src/content/**/*"
      "src/templates/**/*"
      "src/data/**/*"
    ]

  livereload:
    options:
      livereload: true

    files: [
      "tmp/assets/**/*"
      "tmp/vendor/**/*"
      "tmp/*.html"
    ]
