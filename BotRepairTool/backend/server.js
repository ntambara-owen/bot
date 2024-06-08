const express = require('express');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 3000;

// Serve static files from the frontend/public directory
app.use(express.static(path.join(__dirname, 'frontend/public')));

// Sample API endpoint for demonstration
app.get('/api/hello', (req, res) => {
  res.json({ message: 'Hello from the backend!' });
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
