# BOT Repair Tool

This project is a web and mobile application for electronic/electrical product troubleshooting and repair. It allows users/customers to diagnose issues with their products, edit symptoms, identify root causes, and find resolutions based on their products they repair.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Folder Structure](#folder-structure)
- [Setup](#setup)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Overview

The BOT Repair Tool is designed to streamline the repair process for electronic and electrical products. It provides a user-friendly interface for users to troubleshoot issues, identify root causes, and find solutions. The application consists of a frontend built with React.js for the user interface, a backend powered by Python Flask for handling requests and managing data, and a PostgreSQL database for storing product details, symptoms, root causes, and resolutions.

## Features

- User authentication: Allow users to sign up, log in, and manage their accounts.
- Product details: Store information about electronic/electrical products, including manufacturer, model number, and production date.
- Symptom editing: Allow users to edit symptoms associated with their products.
- Root cause analysis: Help users identify root causes of issues with their products.
- Resolutions: Provide recommended resolutions for identified issues.
- Repair history: Track repair history for each user and product.

## Folder Structure
ElectronicRepairTool/
│
├── backend/
│ ├── server.py # Flask backend server script
│ ├── requirements.txt # Backend dependencies
│ └── README.md # Backend documentation
│
├── frontend/
│ ├── public/
│ │ ├── index.html # Main HTML file
│ │ ├── style.css # CSS stylesheet
│ │ └── script.js # JavaScript file
│ ├── src/
│ │ ├── components/
│ │ │ ├── Header.js # React component for the header
│ │ │ ├── Footer.js # React component for the footer
│ │ │ └── ...
│ │ ├── styles/
│ │ │ ├── main.css # CSS stylesheet for general styles
│ │ │ └── ...
│ │ ├── App.js # Main React component
│ │ └── index.js # Entry point for React application
│ └── README.md # Frontend documentation
│
├── database/
│ ├── schema.sql # SQL schema file for creating tables
│ └── README.md # Database documentation
│
└── README.md # Project documentation


## Setup

To set up the Electronic Repair Tool locally, follow these steps:

1. Clone this repository to your local machine.
2. Navigate to the `backend` folder and install backend dependencies by running `pip install -r requirements.txt`.
3. Set up the PostgreSQL database using the `schema.sql` file in the `database` folder.
4. Update the database connection details in the Flask server script (`backend/server.py`).
5. Navigate to the `frontend` folder and install frontend dependencies by running `npm install`.

## Usage

To run the BOT Repair Tool, follow these steps:

1. Start the Flask backend server by running `python backend/server.py`.
2. Start the React frontend by running `npm start` in the `frontend` folder.
3. Access the application in your web browser at `http://localhost:3000`.

## Contributing

Contributions to the BOT Repair Tool are welcome! If you have any ideas for improvements or new features, feel free to open an issue or submit a pull request.

## Declaration
BOT Repair Tool is the product of BERBASON OASIS TECHNOLOGIES Ltd.
This tool is developed by BOT Team.


