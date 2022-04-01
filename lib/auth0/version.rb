# current version of gem
module Auth0
    # After (1) reading https://github.com/semver/semver/issues/17 to consider the
    # available semantic versioning options and (2) being aware of rubygems issues
    # with hyphens (and presumably other similar alternative separators), as noted
    # at https://github.com/rubygems/rubygems/issues/3086, it was decided to use
    # the ".post.1" suffix to indicate the first post release (ie. forked) version
    # of a semver gem version such as 4.8.0.
    VERSION = '4.8.0.post.1'.freeze
end
