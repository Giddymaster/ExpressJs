import express from 'express';

const app = express();


app.get("/tasks", (_req, res)=>{
    res.send("Getting all tasks")
})

app.get("/tasks/:taskId", (_req,res) => {
    res.send ("Getting a specific task")
})

app.post("/tasks", (_req, res) => {
    res.send("Creating a task")
})

app.patch("/tasks/:taskId", (_req, res) => {
    res.send("Updating a task")
})

app.delete("/tasks/:taskId", (_req, res) =>{
    res.send("Delete a specific task")
})
let port = process.env.PORT || 3000;

app.listen(port, ()=>{
    console.log('Server running on port 3000...')
})
