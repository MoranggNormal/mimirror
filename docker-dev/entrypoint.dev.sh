#!/bin/sh

cd /app

mix local.hex --force
mix local.rebar --force

mix deps.get
mix deps.compile
mix ecto.setup

mix phx.server