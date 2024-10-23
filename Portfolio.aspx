<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="masterpage.Portfolio" %>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2>My Portfolio</h2>
    <p>Here are some of the projects I’ve worked on recently. Each one was an opportunity to solve unique problems and create functional, beautiful websites. I pride myself on delivering clean code and a seamless user experience. Feel free to explore each project to learn more!</p>

    <div class="portfolio-section">
        <div class="project">
            <img src="images/project1.png" alt="Project 1" class="project-image" />
            <div class="project-details">
                <h3>Project 1: E-Commerce Store</h3>
                <p>A fully functional e-commerce website built using <strong>React</strong> and <strong>Node.js</strong>. The site includes secure payment integration with Stripe, a dynamic product catalog, and a user-friendly shopping cart system. The responsive design ensures seamless shopping on all devices.</p>
                <a href="https://www.example.com" target="_blank" class="project-link">View Live Site</a>
            </div>
        </div>

        <div class="project">
            <img src="images/project2.png" alt="Project 2" class="project-image" />
            <div class="project-details">
                <h3>Project 2: Personal Portfolio Website</h3>
                <p>This is a clean and minimalistic personal portfolio website designed and developed for a fellow designer. It was built using <strong>HTML5</strong>, <strong>CSS3</strong>, and <strong>JavaScript</strong>. The site features a custom blog, portfolio showcase, and contact form integration.</p>
                <a href="https://www.example.com" target="_blank" class="project-link">View Live Site</a>
            </div>
        </div>

        <div class="project">
            <img src="images/project3.jpg" alt="Project 3" class="project-image" />
            <div class="project-details">
                <h3>Project 3: Fitness App Landing Page</h3>
                <p>A landing page for a fitness tracking app built with <strong>Bootstrap</strong>. The page features a dynamic hero section, integrated sign-up form, and optimized SEO elements. The design emphasizes simplicity and user engagement.</p>
                <a href="https://www.example.com" target="_blank" class="project-link">View Live Site</a>
            </div>
        </div>

        <div class="project">
            <img src="images/project4.jpg" alt="Project 4" class="project-image" />
            <div class="project-details">
                <h3>Project 4: Blogging Platform</h3>
                <p>This blogging platform was developed using <strong>WordPress</strong> with custom themes and plugins. It includes user registration, custom post types, and integrated social media sharing tools, providing bloggers with a flexible and scalable solution.</p>
                <a href="https://www.example.com" target="_blank" class="project-link">View Live Site</a>
            </div>
        </div>
    </div>
</asp:Content>

