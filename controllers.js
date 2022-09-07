const db = require("./src/database/models");

const controllers = {
  //home: (req, res) => db.products.findAll().then(products => res.render("home", { products })),
  home: async (req, res) => {
    try {
      let products = await db.products.findAll();
      res.render("home", { products })
    } catch (err) {
      console.error(err)
    }
  }
};

module.exports = controllers;