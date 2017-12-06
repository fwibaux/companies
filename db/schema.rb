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

ActiveRecord::Schema.define(version: 20171206131003) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "companies", force: :cascade do |t|
    t.string   "siren"
    t.string   "nic"
    t.string   "l1_normalised"
    t.string   "l2_normalised"
    t.string   "l3_normalised"
    t.string   "l4_normalised"
    t.string   "l5_normalised"
    t.string   "l6_normalised"
    t.string   "l7_normalised"
    t.string   "l1_declared"
    t.string   "l2_declared"
    t.string   "l3_declared"
    t.string   "l4_declared"
    t.string   "l5_declared"
    t.string   "l6_declared"
    t.string   "l7_declared"
    t.string   "numvoie"
    t.string   "indrep"
    t.string   "typvoie"
    t.string   "libvoie"
    t.string   "codpos"
    t.string   "cedex"
    t.string   "rpet"
    t.string   "libreg"
    t.string   "depet"
    t.string   "arronet"
    t.string   "ctonet"
    t.string   "comet"
    t.string   "libcom"
    t.string   "du"
    t.string   "tu"
    t.string   "uu"
    t.string   "epci"
    t.string   "tcd"
    t.string   "zemet"
    t.boolean  "siege"
    t.string   "enseigne"
    t.string   "ind_puplipo"
    t.string   "diffcom"
    t.string   "amintret"
    t.string   "natetab"
    t.string   "libnatetab"
    t.string   "apet700"
    t.string   "libapet"
    t.string   "dapet"
    t.string   "tefet"
    t.string   "libtefet"
    t.integer  "efetcent"
    t.string   "defet"
    t.string   "origine"
    t.string   "dcret"
    t.string   "ddebact"
    t.string   "activnat"
    t.string   "lieuact"
    t.string   "actisurf"
    t.string   "saisonat"
    t.string   "modet"
    t.string   "prodet"
    t.string   "prodpart"
    t.boolean  "auxilt"
    t.string   "nomen_long"
    t.string   "sigle"
    t.string   "nom"
    t.string   "prenom"
    t.string   "cvilite"
    t.string   "rna"
    t.string   "nicsiege"
    t.string   "rpen"
    t.string   "depcomen"
    t.string   "adr_mail"
    t.string   "nj"
    t.string   "libnj"
    t.string   "apen700"
    t.string   "libapen"
    t.string   "dapen"
    t.string   "aprm"
    t.string   "ess"
    t.string   "dateess"
    t.string   "tefen"
    t.string   "libefen"
    t.integer  "efencent"
    t.string   "defen"
    t.string   "categorie"
    t.string   "dcren"
    t.string   "amintren"
    t.string   "monoact"
    t.string   "moden"
    t.string   "proden"
    t.string   "esaann"
    t.string   "tca"
    t.string   "esaapen"
    t.string   "esasec1n"
    t.string   "esasec2n"
    t.string   "esasec3n"
    t.string   "esasec4n"
    t.string   "vmaj"
    t.string   "vmaj1"
    t.string   "vmaj2"
    t.string   "vmaj3"
    t.datetime "datemaj"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
