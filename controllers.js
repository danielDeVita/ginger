const db = require("./src/database/models");

const controllers = {
  home: (req, res) => db.products.findAll().then(products => res.render("home", { products })),
};

module.exports = controllers;