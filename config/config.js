const promise = require('bluebird');
const options = {
    promiseLib : promise,
    query : (e) => { }

}

const pgp = require('pg-promise')(options);
const types = pgp.pg.types;

types.setTypeParser(1114,function(stringValue){

    return stringValue;
});

const databaseConfig = {
    'host' : 'ep-long-pine-577686.us-east-2.aws.neon.tech',
    'port': 5432,
    'database': 'neondb',
    'user':'thiago082882',
    'password':'A2cXTk5pWODJ',
    'ssl': {rejectUnauthorized:false}
};

const db = pgp(databaseConfig);

module.exports = db;