module.exports =
  pages:
    options:
      flatten: false
      expand: true
      assets: "tmp/assets"
      layout: "src/templates/layouts/default.hbs"
      partials: "src/templates/partials/*.hbs"
      data: "src/data/*.{json,yml}"
      marked: {sanitize: false }
    files: [
      expand: true
      cwd: 'src/templates/pages'
      src: '**/*.hbs'
      dest: 'tmp/'
      ext: '.html'
    ,
      expand: true
      cwd: 'src/content'
      src: '**/*.hbs'
      dest: 'tmp/'
      ext: '.html'
    ]
