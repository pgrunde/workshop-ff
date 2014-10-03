# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141002215410) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fantasy_teams", force: true do |t|
    t.string  "name"
    t.integer "user_id"
  end

  create_table "matches", force: true do |t|
    t.integer "home_id"
    t.integer "away_id"
    t.integer "week_id"
    t.integer "winner_id"
  end

  create_table "nfl_teams", force: true do |t|
    t.string "name"
  end

  create_table "nfl_week_joins", force: true do |t|
    t.integer "nfl_team_id"
    t.integer "week_id"
  end

  create_table "players", force: true do |t|
    t.string  "name"
    t.string  "position"
    t.integer "nfl_team_id"
    t.integer "fantasy_team_id"
  end

  create_table "starting_lineups", force: true do |t|
    t.integer "player_id"
    t.integer "fantasy_team_id"
    t.integer "match_id"
  end

  create_table "users", force: true do |t|
    t.string "name"
  end

  create_table "weekly_stats", force: true do |t|
    t.integer "week_id"
    t.integer "player_id"
    t.integer "yards"
  end

  create_table "weeks", force: true do |t|
    t.integer "week_in_season"
  end

end
