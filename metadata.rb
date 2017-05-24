# frozen_string_literal: true

maintainer 'Rafael Avaria'
maintainer_email 'ravaria@nisum.com'
license 'Apache 2.0'
description 'Basic Template to test'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
name 'Session'
version '1.0.0'
chef_version '>= 12.4.1' if respond_to?(:chef_version)
