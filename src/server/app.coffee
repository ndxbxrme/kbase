'use strict'

require 'ndx-server'
.config
  database: 'db'
  tables: ['users', 'knowledge']
  localStorage: './data'
  insertField: 'insertedAt'
  insertUserField: 'insertedBy'
.start()
