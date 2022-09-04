const express = require("express");
const app = express();
const path = require("path")
const port = process.env.PORT || 3000;
const routes = require("../routes");

app.use(express.static("./public"));

app.set("view engine", "ejs");
app.set("views", path.join(__dirname, "views"));

//app.use((req, res, next)=>{res.status(404).render('not-found')});

app.use("/", routes);

app.listen(port, () => console.log(`server ${port} ok`));