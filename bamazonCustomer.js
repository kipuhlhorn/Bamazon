var inquirer = require("inquirer");
var mysql = require("mysql");
var connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "bamazonDB"
});

connection.connect(function(err) {
    if (err) throw err;

   else {
        console.log("I'm connected");
        chooseItems();
    }
});

function chooseItems() {
    // query the database for all items being sold
    connection.query("SELECT * FROM products", function(err, results) {
        if (err) throw err;

       else {

           console.log(results);
           //product id query goes here
        idQuery();   


       };


    });

    function idQuery(products){
			inquirer.prompt([
{
			name: "choice",
    		type: "input",
    		message: "What is the ID of the product you're looking for?"
},
{
			name: "amount",
    		type: "input",
    		message: "how many would you like?"

}]).then(function(response){
    	var id = parseInt(answer.choice);
    	console.log(id);	
      });
//WHAT TO DO ONCE DONE //use response.[NAME] to call the answers to your question
};
}