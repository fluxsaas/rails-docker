# -*- encoding: utf-8 -*-
require 'redis'

Redis.current = Redis.new(host: ENV['REDIS_HOST'], port: ENV['REDIS_PORT'])
