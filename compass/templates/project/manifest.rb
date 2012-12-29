description "Standing on the Shoulders of Giants"

# Add in custom config file.
file 'config.rb.erb', :to => "config.rb", :erb => true

# Partials
file '_settings.scss',    :like => :stylesheet, :to => 'partials/base/_settings.scss'
file '_variables.scss',   :like => :stylesheet, :to => 'partials/base/_variables.scss'
file '_functions.scss',   :like => :stylesheet, :to => 'partials/base/_functions.scss'
file '_mixins.scss',      :like => :stylesheet, :to => 'partials/base/_mixins.scss'
file '_extendables.scss', :like => :stylesheet, :to => 'partials/base/_extendables.scss'
file '_elements.scss',    :like => :stylesheet, :to => 'partials/base/_elements.scss'
file '_utilities.scss',   :like => :stylesheet, :to => 'partials/base/_utilities.scss'

file '_base-all.scss',    :like => :stylesheet, :to => 'partials/base/_all.scss'
file '_layout-all.scss',   :like => :stylesheet, :to => 'partials/layout/_all.scss'
file '_module-all.scss',   :like => :stylesheet, :to => 'partials/module/_all.scss'

# Stylesheets
file 'style.scss',        :like => :stylesheet, :media => 'screen, projection', :to => 'style.scss'
file 'oldie.scss',        :like => :stylesheet, :media => 'screen, projection', :condition => "(lte IE 8) & (!IEMobile)", :to => 'oldie.scss'

# JavaScript
file 'modernizr.custom.js',   :like => :javascript, :to => 'libs/modernizr.custom.js'
file 'jquery-1.8.3.min.js',   :like => :javascript, :to => 'libs/jquery-1.8.3.min.js'
file 'scripts.js',            :like => :javascript, :to => 'scripts.js'

# HTML
file 'index.html', :to => "index.html"

# Misc
file 'editorconfig.txt', :to => ".editorconfig", :erb => true
file 'gitignore.txt', :to => ".gitignore", :erb => true

help %Q{
  Nope
}

welcome_message %Q{
  Welcome to Shoulders

  You're now standing on the shoulders of giants.
}
