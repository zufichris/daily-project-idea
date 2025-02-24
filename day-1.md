 Title: Simple To-Do List Application (RESTful API)

## Description

In this project, you will develop a simple To-Do List application using Node.js and Express. The application should allow users to create, read, update, and delete tasks.

## Requirements

1. **Setup**
   - Initialize a new Node.js project with `npm init`.
   - Install necessary dependencies: express, body-parser, cors, and mongoose (MongoDB).

2. **Database Setup**
   - Connect to MongoDB using Mongoose.
   - Create a Task model with the following fields:
     - _id (ObjectId)
     - title (String, required)
     - description (String)
     - completed (Boolean, default: false)

3. **API Endpoints**

   - `GET /tasks`: Retrieve a list of all tasks.
   - `POST /tasks`: Create a new task.
   - `PUT /tasks/:id`: Update an existing task by id.
   - `DELETE /tasks/:id`: Delete a task by id.

4. **Error Handling**
   - Implement basic error handling for invalid requests and MongoDB errors.

5. **Testing**
   - Write unit tests for your API endpoints using a testing framework like Jest or Mocha.

6. **Documentation**
   - Document your API using Swagger, Postman, or any other API documentation tool.

7. **Deployment**
   - Deploy your application to a platform like Heroku or Netlify.
