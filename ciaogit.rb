#! /usr/bin/ruby

require 'octokit'

# yeah, so simply and so efficient ! :) 
Octokit.auto_paginate = true
@client = Octokit::Client.new(netrc: true)
File.open("repos.txt", "r") do |f|
  f.each_line do |repo|
    user_repo = @client.login + '/' + repo.strip
    puts ":#{user_repo}::"
    @client.delete_repository(user_repo)
  end
end
