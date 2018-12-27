= teamwork

== DESCRIPTION:

A gem wrapper for the Teamwork.com API. (Homepage: http://www.teamwork.com/ API Docs: http://developer.teamwork.com)

== REQUIREMENTS:

    ruby 2.x

== INSTALL:

    gem install teamwork-ext

== API EXAMPLES:

    require 'teamwork-ext'

    api = Teamwork::API.new project_name: 'your-site-name', api_key: 'your-api-key'

    api.people pageSize: 100
    api.people pageSize: 100, page: 2

== DEVELOPERS:

After checking out the source, run:

  $ rake newb

This task will install any missing dependencies, run the tests/specs,
and generate the RDoc.
