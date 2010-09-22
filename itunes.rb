#!/usr/bin/env ruby

require 'rubygems'
require 'rbosa'
require 'pp'

begin
  a = OSA.app("iTunes")
  vol = a.sound_volume
rescue RuntimeError
  puts "iTunes not opened."
  exit 0
end

begin 
  name = a.current_track.name
rescue RuntimeError
  puts "iTunes is not playing anything"
  exit 0
end
artist  = a.current_track.artist
album = a.current_track.album


puts "Song: #{name}"
puts "Artist: #{artist}" 
puts "Album: #{album}"

