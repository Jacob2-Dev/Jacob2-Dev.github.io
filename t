* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Inter', sans-serif;
  }

  body {
    background-color: #f7f7f7;
    color: #333;
  }

  header {
    background: #fff;
    padding: 20px 40px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    box-shadow: 0 2px 5px rgba(0,0,0,0.05);
  }

  .logo {
    font-size: 1.5rem;
    font-weight: 800;
  }

  nav a {
    margin: 0 15px;
    text-decoration: none;
    color: #333;
    font-weight: 600;
  }

  .login-btn {
    background: #1ba3f8;
    color: white;
    padding: 8px 16px;
    border-radius: 6px;
    border: none;
  }

  .hero {
    display: flex;
    align-items: center;
    justify-content: space-around;
    padding: 50px 40px;
    background-color: #f2f2f2;
  }

  .hero img {
    width: 300px;
    height: 300px;
    background: #ddd;
    border-radius: 20px;
  }

  .hero-text {
    max-width: 500px;
  }

  .hero-text h1 {
    font-size: 3rem;
    font-weight: 800;
    margin-bottom: 10px;
  }

  .hero-text p {
    font-size: 1.2rem;
    margin-bottom: 20px;
  }

  .get-started {
    background: #1ba3f8;
    color: white;
    padding: 12px 24px;
    border-radius: 6px;
    font-weight: 600;
    border: none;
  }

  .section {
    padding: 40px;
  }

  .section h2 {
    font-size: 2rem;
    font-weight: 800;
    margin-bottom: 20px;
  }

  .meal-buttons button {
    margin-right: 10px;
    padding: 10px 16px;
    border: none;
    border-radius: 6px;
    font-weight: 600;
    cursor: pointer;
  }

  .meal-buttons button.active {
    background-color: #1ba3f8;
    color: white;
  }

  .food-log {
    margin-top: 20px;
    display: flex;
    flex-direction: column;
    gap: 10px;
  }

  .food-entry-placeholder {
    height: 12px;
    background-color: #ccc;
    border-radius: 6px;
    width: 70%;
  }

  .about-grid {
    display: flex;
    justify-content: space-between;
    gap: 20px;
    margin-top: 20px;
  }

  .about-card {
    background: #fff;
    padding: 20px;
    border-radius: 10px;
    flex: 1;
    text-align: center;
  }

  .about-card img {
    width: 100%;
    height: 150px;
    background: #eee;
    border-radius: 10px;
    margin-bottom: 10px;
  }

  .about-card h3 {
    font-weight: 700;
    margin-bottom: 6px;
  }

  .about-card p {
    background: #ccc;
    height: 10px;
    width: 80%;
    margin: 0 auto;
    border-radius: 4px;
  }

  .signup-section {
    max-width: 400px;
    margin: 0 auto;
    background: #fff;
    padding: 30px 20px;
    border-radius: 10px;
    box-shadow: 0 2px 10px rgba(0,0,0,0.05);
  }

  .signup-form {
    display: flex;
    flex-direction: column;
  }

  .signup-form label {
    font-weight: 600;
    margin-bottom: 8px;
    margin-top: 15px;
  }

  .signup-form input {
    padding: 10px;
    border-radius: 6px;
    border: 1px solid #ccc;
    margin-bottom: 10px;
    font-size: 1rem;
  }

  .signup-form button {
    margin-top: 20px;
  }
