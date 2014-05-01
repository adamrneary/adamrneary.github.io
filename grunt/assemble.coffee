module.exports =
  pages:
    options:
      flatten: true
      assets: "tmp/assets"
      layout: "src/templates/layouts/default.hbs"
      partials: "src/templates/partials/*.hbs"
      data: "src/data/*.{json,yml}"
    files:
      "tmp/": ["src/templates/pages/*.hbs"]
