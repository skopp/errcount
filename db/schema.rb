# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 1) do

  create_table "sites", :force => true do |t|
    t.column "url",  :string
    t.column "hits", :integer, :default => 0
  end

end
