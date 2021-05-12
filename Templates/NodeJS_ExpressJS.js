// import packages -----------------------------------------

    // make sure you have these packages available at packages.json file
    const express = require('express');
    
    // insert optional additional packages here

// ---------------------------------------------------------

// express init --------------------------------------------

    const app = express();

// ---------------------------------------------------------

// custom global variables ---------------------------------

    const Port = process.env.PORT || 4000;

// ---------------------------------------------------------

// insert code here ----------------------------------------
    
// ---------------------------------------------------------

// port listener -------------------------------------------

    app.listen(Port, () => {
        console.log("Server Started on Port " + Port);
        console.log("Press Ctrl+C to Stop Server");
    });

// ---------------------------------------------------------
