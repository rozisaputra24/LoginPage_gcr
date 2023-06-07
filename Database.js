import { Sequelize } from "sequelize";

const db = new Sequelize('auth_db', 'root', '123',{
    host: '34.101.227.187',
    dialect:'mysql'
});

export default db;
