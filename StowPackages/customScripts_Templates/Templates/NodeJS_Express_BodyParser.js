// import packages -----------------------------------------

    // make sure you have these packages available at packages.json file
    require('dotenv').config();
    const express = require('express');
    const bodyParser = require('body-parser');
    const ejs = require('ejs');
    
    // insert optional additional packages here

// ---------------------------------------------------------

// express init --------------------------------------------

    const app = express();

    app.set('view engine', 'ejs');

    app.use(bodyParser.urlencoded({extended: true}));
    app.use(express.static("public"));

// ---------------------------------------------------------

// custom global variables ---------------------------------

    const Port = process.env.PORT || 3000;

// ---------------------------------------------------------

// insert code here ----------------------------------------
    
// ---------------------------------------------------------

// port listener -------------------------------------------

    app.listen(Port, () => {
        console.log("Server Started on Port " + Port);
        console.log("Press Ctrl+C to Stop Server");
    });

// ---------------------------------------------------------