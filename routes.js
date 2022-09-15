const express = require("express");
const controllers = require("./controllers");
const router = express.Router();

router.get("/", controllers.home);
router.get("/budines", controllers.budines);
router.get("/postres", controllers.postres);
router.get("/cookies", controllers.cookies);

module.exports = router;