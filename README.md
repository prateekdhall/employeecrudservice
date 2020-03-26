Mulesoft Training: 

Assignment – 3:
Create a Mule CRUD application as below:
Prerequisites: 
•	Install MySQL in your local system of use below MySQL details for the Database.
  host: "mudb.learn.mulesoft.com"
  port: "3306"
  user: "mule"
  password: "mule"
  database: "training"

•	Create a table in DB which contains basic details about the employee (Emp ID, Name, email, designation etc).

Functionality: Create Employee in DB
•	Create a flow which can accept the POST requests with all the details about an employee except the employee ID.
•	Fetch the last employee ID.
•	Check if the employee is already registered or not on basis of email ID.
•	Add the new employee (if not available) with increasing the last ID with one. (Note: Here we are not using any DB sequence)
•	Send response back to the client with meaningful status code and response.
 
Functionality: Fetch Employee from DB
•	Create a flow which can accept the GET request with an employee ID in the query parameter.
•	Fetch the employee details from the DB and respond with meaningful status code and response in JSON.
•	If the employee is not available in the DB, respond with meaningful status code and error response in JSON.

Functionality: Update Employee data in DB
•	Create a flow which can accept the REST request with all the required data in body (JSON format) which needs to be updated for an employee. Also, the employee ID needs to be passed as URI parameter.
•	If the employee is available, update the required parameters in DB as per requested body.
•	Send response back to the client with meaningful status code and response.

Functionality: Delete Employee from DB
•	Create a flow which accepts a REST request with employee ID in the URI parameter.
•	Asynchronously delete the user from the DB.
•	Send response back to the client with meaningful status code and response.
