Try:

    use_jruby
    mysqladmin create deploy_as_bytecode_development
    rake db:migrate
    rake war
    # deploy resulting war in Jetty or some other Java Web Application container
    # Note that the war doesn't have ruby source for models or controllers
