<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vikash Sharma - Full Stack Software Engineer</title>
    <link rel="stylesheet" href="Styles.css">
</head>
<body>
    <header>
        <div class="navbar">
            <h1>Vikash Sharma</h1>
            <nav>
                <ul>
                    <li><a href="#about">About Me</a></li>
                    <li><a href="#skills">Skills</a></li>
                    <li><a href="#projects">Projects</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="about" class="container">
        <h2>About Me</h2>
        <p>Hi, I'm Vikash sharma, a Full Stack Software Engineer with a passion for development.</p>
        <p>I am pursuing Ms Devops in Computing from ATU Donegal .</p>
        <!-- Add more about yourself here -->
    </section>

    <section id="skills" class="container">
        <h2>Skills</h2>
        <div class="skills-grid">
            <!-- Skill Item -->
            <div class="skill">
                <h3>CI/CD</h3>
                <div class="skill-meter" style="width: 90%;"></div>
                <h3>Full stack software Developement</h3>
                <div class="skill-meter" style="width: 80%;"></div>
                <h3>OOP | Microservices | API Designing</h3>
                <div class="skill-meter" style="width: 95%;"></div>
            </div>
            <!-- More skills here -->
        </div>
    </section>

    <section id="projects" class="container">
        <h2>Projects</h2>
        <div class="project-grid">
            <!-- Project Item -->
            <div class="project">
                <h3>Cloud formation</h3>
                <p>A mini network is created </p>
                <a href="project1-details.jsp">Learn More</a>
            </div>
            <!-- More projects here -->
        </div>
    </section>

    <section id="contact" class="container">
        <h2>Contact</h2>
        <form action="submit-form" method="POST">
            <input type="text" placeholder="Your Name" required>
            <input type="email" placeholder="Your Email" required>
            <textarea placeholder="Your Message" required></textarea>
            <button type="submit">Send Message</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2023 Vikash Sharma</p>
        <h2>Contact me</h2>
        <p>Feel free to reach out to me:</p>
        <p>Email: vks64491@gmail.com</p>
        <p>Blog: <a href="//www.solutionsforall.info/">Blog Page</a></p>
        <p>LinkedIn: <a href="https://www.linkedin.com/in/vikash-sharma-253457214/">LinkedIn
        <!-- Additional links or information can go here -->
    </footer>
</body>
</html>
