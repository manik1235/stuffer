#!/usr/bin/sh

# Set environment to production
export RAILS_ENV=development

rails s --binding=0.0.0.0
