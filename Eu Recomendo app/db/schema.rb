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

ActiveRecord::Schema.define(version: 20150701011054) do

  create_table "comentarios", force: :cascade do |t|
    t.string   "autor"
    t.text     "conteudo"
    t.integer  "post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comentarios", ["post_id"], name: "index_comentarios_on_post_id"

  create_table "posts", force: :cascade do |t|
    t.string   "titulo"
    t.text     "conteudo"
    t.string   "categoria"
    t.string   "localidade"
    t.string   "tipo"
    t.date     "data"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "imagem_file_name"
    t.string   "imagem_content_type"
    t.integer  "imagem_file_size"
    t.datetime "imagem_updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string   "nome"
    t.string   "sobrenome"
    t.string   "email"
    t.string   "nickname"
    t.integer  "telefone"
    t.string   "rua"
    t.integer  "cep"
    t.integer  "numero"
    t.string   "complemento"
    t.string   "tipo"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "password_digest"
    t.string   "imagem_file_name"
    t.string   "imagem_content_type"
    t.integer  "imagem_file_size"
    t.datetime "imagem_updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

  create_table "usuarios", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
