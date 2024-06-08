// frontend/src/App.js

import React from 'react';
import Header from './components/Header';
import Footer from './components/Footer';
import './styles/main.css';

const App = () => {
  return (
    <div className="app">
      <Header />
      <main>
        <h1>Welcome to Bot Repair Tool</h1>
        <p>This is the frontend of the Bot Repair Tool.</p>
      </main>
      <Footer />
    </div>
  );
};

export default App;
