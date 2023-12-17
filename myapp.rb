# frozen_string_literal: true

require 'rubygems'
require 'sinatra'
require 'slim'

get '/' do
  slim :index
end
