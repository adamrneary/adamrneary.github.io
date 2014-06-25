module.exports =
  options:
    flatten: false
    expand: true
    assets: "tmp/assets"
    layoutdir: 'src/templates/layouts'
    partials: "src/templates/partials/*.hbs"
    data: "src/data/*.{json,yml}"
    marked: {sanitize: false }
  pages:
    options:
      layout: 'contained.hbs'
    files: [
      expand: true
      cwd: 'src/templates/pages'
      src: '**/*.hbs'
      dest: 'tmp/'
      ext: '.html'
    ]
  posts:
    options:
      layout: 'post.hbs'
    files: [
      expand: true
      cwd: 'src/content/posts'
      src: '**/*.hbs'
      dest: 'tmp/'
      ext: '.html'
    ]
