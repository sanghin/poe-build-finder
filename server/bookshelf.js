const dbConfig = {};

const knex = require("knex")(dbConfig);
module.exports = require("bookshelf")(knex);
