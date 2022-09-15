const db = require("./src/database/models");

const controllers = {
  //home: (req, res) => db.products.findAll().then(products => res.render("home", { products })),
  home: async (req, res) => {
    try {
      let products = await db.products.findAll();
      res.render("home", { products });
    } catch (err) {
      console.error(err);
    }
  },
  budines: async (req, res) => {
    try {
      let budines = await db.products.findAll({ where: { category: "Budín" } });
      res.send(budines);
    } catch (err) {
      console.error(err);
    }
  },
  postres: async (req, res) => {
    try {
      let postres = await db.products.findAll({
        where: { category: "Postre" },
      });
      res.send(postres);
    } catch (err) {
      console.error(err);
    }
  },
  cookies: async (req, res) => {
    try {
      let cookies = await db.products.findAll({
        where: { category: "Cookie" },
      });
      res.send(cookies);
    } catch (err) {
      console.error(err);
    }
  },
  alfajores: async (req, res) => {
    try {
      let alfajores = await db.products.findAll({
        where: { category: "Alfajor" }
      });
      res.send(alfajores);
    } catch (err) {
      console.error(err)
    }
  }
};

module.exports = controllers;
