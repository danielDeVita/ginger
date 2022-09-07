module.exports = (sequelize, dataTypes) => {
    let alias = "products";
    let cols = {
        id: {
            type: dataTypes.INTEGER,
            primaryKey: true,
            autoIncrement: true,
        },
        name: {
            type: dataTypes.STRING(50)
        },
        description: {
            type: dataTypes.STRING(300),
        },
        category: {
            type: dataTypes.STRING(30)
        },
        image: {
            type: dataTypes.STRING(200)
        }
    };
    let config = {
        tableName: "products",
        timestamps: false
    };
    const products = sequelize.define(alias, cols, config)
    return products
};