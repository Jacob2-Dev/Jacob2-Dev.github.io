<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device, initial-scale=1">
    <title>Nutrition Tracker</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <header>
        <div class="logo">Food Tracker</div>
        <nav>
            <a href="#">Home</a>
            <a href="#">Dashboard</a>
            <a href="#">Settings</a>
            <button class="login-btn">Log In</button>
        </nav>
    </header>

    <section class="hero">
        <img src="#" alt="Food Tracker Image Placeholder">
        <div class="hero-text">
            <h1>Track your food</h1>
            <p>Stay on top of your nutrition and make smart choices.</p>
            <button class="get-started">Get Started</button>
        </div>
    </section>

    <section class="section">
        <h2>Meal Log</h2>
        <div class="meal-buttons">
            <button class="active">Breakfast</button>
            <button>Lunch</button>
            <button>Dinner</button>
            <button style="background:#444;color:white;">Add Food</button>
        </div>
        <div class="food-log">
            <div class="food-entry-placeholder"></div>
            <div class="food-entry-placeholder"></div>
            <div class="food-entry-placeholder"></div>
        </div>
    </section>

    <section class="section">
        <h2>About</h2>
        <div class="about-grid">
            <div class="about-card">
                <img src="#" alt="Team Member">
                <h3>Title</h3>
                <p></p>
            </div>
            <div class="about-card">
                <img src="#" alt="Team Member">
                <h3>Title</h3>
                <p></p>
            </div>
            <div class="about-card">
                <img src="#" alt="Team Member">
                <h3>Title</h3>
                <p></p>
            </div>
        </div>
    </section>

    <section class="section signup-section">
        <h2>Sing Up</h2>
        <form class="signup-form" action="#" method="POST">
            <label for="email">Gmail:</label>
            <input type="email" id="email" name="email" placeholder="yourname@gmail.com" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required>

            <button type="submit">Sign Up</button>
        </form>
    </section>
</body>

</html>

