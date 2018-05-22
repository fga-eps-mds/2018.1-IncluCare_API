#!/bin/bash
rake db:drop
rake db:create
rake db:create
rails s
