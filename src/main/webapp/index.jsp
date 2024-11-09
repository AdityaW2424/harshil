<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resume - Aditya W</title>
    <style>
        /* Reset and global styles */
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        /* Container */
        .resume-container {
            max-width: 800px;
            background: #ffffff;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        /* Header */
        .header {
            text-align: center;
            margin-bottom: 20px;
        }

        .header h1 {
            font-size: 2em;
            color: #333;
        }

        .header p {
            color: #777;
            font-size: 0.9em;
        }

        /* Section styles */
        section {
            margin-bottom: 20px;
        }

        section h2 {
            font-size: 1.2em;
            color: #555;
            border-bottom: 2px solid #4caf50;
            padding-bottom: 5px;
            margin-bottom: 10px;
        }

        /* Experience section */
        .job, .skills ul, .contact {
            margin-left: 20px;
        }

        .job h3 {
            font-size: 1.1em;
            color: #333;
            margin-bottom: 5px;
        }

        .job span {
            font-size: 0.9em;
            color: #666;
        }

        /* Skills list */
        .skills ul {
            list-style-type: disc;
            padding-left: 20px;
        }

        .skills li {
            margin-bottom: 5px;
        }

        /* Contact section */
        .contact {
            color: #444;
        }
    </style>
</head>
<body>
    <div class="resume-container">
        <header class="header">
            <h1>Aditya W</h1>
            <p>Software Developer | Machine Learning Enthusiast</p>
            <p>📍 Location | 📧 email@example.com | 📞 +123 456 7890</p>
        </header>

        <section class="profile">
            <h2>Profile</h2>
            <p>Experienced software developer with expertise in building machine learning models and developing high-performance applications. Passionate about leveraging technology to solve real-world problems.</p>
        </section>

        <section class="experience">
            <h2>Experience</h2>
            <div class="job">
                <h3>Software Developer - Company A</h3>
                <span>Jan 2022 - Present</span>
                <p>Developed scalable web applications and collaborated with cross-functional teams to integrate machine learning models into production.</p>
            </div>
            <div class="job">
                <h3>Intern - Company B</h3>
                <span>Jun 2021 - Dec 2021</span>
                <p>Worked on data analysis and created visualizations for key business metrics, contributing to data-driven decision-making.</p>
            </div>
        </section>

        <section class="skills">
            <h2>Skills</h2>
            <ul>
                <li>Programming Languages: Python, JavaScript, HTML, CSS</li>
                <li>Frameworks & Libraries: React, Node.js, TensorFlow</li>
                <li>Tools: Git, Jenkins, Docker</li>
                <li>Machine Learning: Model Development, Data Preprocessing</li>
            </ul>
        </section>

        <section class="contact">
            <h2>Contact</h2>
            <p>Feel free to reach out via email or phone for any collaboration or job opportunities.</p>
        </section>
    </div>
</body>
</html>
