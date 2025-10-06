<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Sourabh Ranjan Kar - Full Stack Developer with 3+ years of experience in fintech and logistics, delivering scalable and secure web applications. Expert in Java, Spring Boot, React, TypeScript, and AWS.">
    <meta name="keywords" content="Full Stack Developer, Java, Spring Boot, React, TypeScript, AWS, Microservices, Docker, Kubernetes">
    <meta name="author" content="Sourabh Ranjan Kar">
    <title>Sourabh Ranjan Kar | Full Stack Developer</title>
    
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&family=Fira+Code:wght@400;500&display=swap" rel="stylesheet">
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <!-- AOS Animation Library -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">
    

</head>
<body>
    <!-- Navigation -->
    <nav id="navbar">
        <div class="nav-container">
            <div class="logo">SR</div>
            <ul class="nav-links" id="navLinks">
                <li><a href="#home" class="nav-link active">Home</a></li>
                <li><a href="#about" class="nav-link">About</a></li>
                <li><a href="#projects" class="nav-link">Projects</a></li>
                <li><a href="#experience" class="nav-link">Experience</a></li>
                <li><a href="#contact" class="nav-link">Contact</a></li>
                <li>
                    <button class="theme-toggle" id="themeToggle" aria-label="Toggle theme">
                        <i class="fas fa-moon"></i>
                    </button>
                </li>
            </ul>
            <button class="mobile-menu" id="mobileMenu" aria-label="Toggle menu">
                <i class="fas fa-bars"></i>
            </button>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero" id="home">
        <div class="hero-content">
            <h1 data-aos="fade-up">Sourabh Ranjan Kar</h1>
            <div class="typing-container">
                <span class="typing-text" id="typingText"></span>
            </div>
            <div class="hero-buttons" data-aos="fade-up" data-aos-delay="200">
                <a href="#projects" class="btn btn-primary">View My Work</a>
                <a href="#contact" class="btn btn-secondary">Get In Touch</a>
            </div>
            <div class="scroll-down" onclick="document.querySelector('#about').scrollIntoView({behavior: 'smooth'})">
                <i class="fas fa-chevron-down"></i>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about">
        <h2 class="section-title" data-aos="fade-up">About Me</h2>
        <div class="about-container">
            <div class="profile-card" data-aos="fade-right">
                <div class="profile-image">
                    <!-- Replace with your actual image -->
                    <img src="https://via.placeholder.com/280" alt="Sourabh Ranjan Kar">
                </div>
            </div>
            <div class="about-text" data-aos="fade-left">
                <h3>Full-Stack Developer</h3>
                <p>
                    Full-Stack Developer with 3+ years of experience in fintech and logistics, delivering scalable and secure web applications that enhance performance and user experience. I specialize in Java and Spring Boot for backend development and React with TypeScript for building responsive front-end interfaces.
                </p>
                <p>
                    Currently at Fifth Third Bancorp, I've engineered KYC verification flows with LexisNexis API integration, designed REST APIs with pagination and caching, and optimized AWS RDS performance by 40%. I deploy Dockerized microservices on AWS ECS (Fargate) with CloudFormation and Lambda-based integrations.
                </p>
                <p>
                    Previously at FedEx AMEA, I delivered shipment-tracking modules across 20+ countries, implemented real-time updates with WebSockets and Kafka, and reduced deployment cycles from 2 days to 6 hours. AWS Certified Developer with expertise in event-driven architecture, containerization using Docker, and PostgreSQL/RDS optimization.
                </p>
                
                <div class="skills-container">
                    <div class="skill-category">
                        <h4><i class="fas fa-code"></i> Frontend</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">React</span>
                            <span class="skill-tag">TypeScript</span>
                            <span class="skill-tag">Redux</span>
                            <span class="skill-tag">Angular</span>
                        </div>
                    </div>
                    <div class="skill-category">
                        <h4><i class="fas fa-server"></i> Backend</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">Java</span>
                            <span class="skill-tag">Spring Boot</span>
                            <span class="skill-tag">REST APIs</span>
                            <span class="skill-tag">Microservices</span>
                        </div>
                    </div>
                    <div class="skill-category">
                        <h4><i class="fas fa-cloud"></i> Cloud & DevOps</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">AWS</span>
                            <span class="skill-tag">Docker</span>
                            <span class="skill-tag">Kubernetes</span>
                            <span class="skill-tag">CI/CD</span>
                        </div>
                    </div>
                    <div class="skill-category">
                        <h4><i class="fas fa-database"></i> Databases</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">PostgreSQL</span>
                            <span class="skill-tag">MySQL</span>
                            <span class="skill-tag">Azure SQL</span>
                            <span class="skill-tag">SQL Server</span>
                            <span class="skill-tag">MongoDB</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects">
        <h2 class="section-title" data-aos="fade-up">Key Projects & Achievements</h2>
        <p style="text-align: center; color: var(--text-secondary); margin-bottom: 50px; max-width: 800px; margin-left: auto; margin-right: auto;" data-aos="fade-up">
            Professional projects delivered at Fifth Third Bancorp and FedEx, showcasing expertise in building scalable, secure, and high-performance enterprise applications.
        </p>
        <div class="projects-grid">
            <!-- Project 1: Fifth Third - Digital Onboarding -->
            <div class="project-card" data-aos="zoom-in">
                <div class="project-image">
                    <i class="fas fa-user-check"></i>
                    <div class="project-overlay">
                        <span class="btn btn-primary" style="cursor: default;">Fifth Third Bancorp</span>
                    </div>
                </div>
                <div class="project-content">
                    <h3>Digital Onboarding Platform</h3>
                    <p>Engineered KYC verification flow and onboarding dashboard integrating LexisNexis APIs for AML compliance checks, reducing account setup time by 20% and boosting completion rates for financial services customers.</p>
                    <div class="project-tech">
                        <span class="tech-badge">React</span>
                        <span class="tech-badge">TypeScript</span>
                        <span class="tech-badge">Spring Boot</span>
                        <span class="tech-badge">AWS RDS</span>
                        <span class="tech-badge">Redux</span>
                    </div>
                </div>
            </div>

            <!-- Project 2: Fifth Third - REST API Enhancement -->
            <div class="project-card" data-aos="zoom-in" data-aos-delay="100">
                <div class="project-image" style="background: linear-gradient(135deg, #10b981, #3b82f6);">
                    <i class="fas fa-shield-alt"></i>
                    <div class="project-overlay">
                        <span class="btn btn-primary" style="cursor: default;">Fifth Third Bancorp</span>
                    </div>
                </div>
                <div class="project-content">
                    <h3>Enterprise REST API Gateway</h3>
                    <p>Designed and enhanced REST APIs with pagination, idempotency, and caching strategies behind AWS API Gateway, improving reliability and performance for high-volume banking workloads with optimized data handling.</p>
                    <div class="project-tech">
                        <span class="tech-badge">Spring Boot</span>
                        <span class="tech-badge">JPA</span>
                        <span class="tech-badge">API Gateway</span>
                        <span class="tech-badge">PostgreSQL</span>
                        <span class="tech-badge">AWS SQS</span>
                    </div>
                </div>
            </div>

            <!-- Project 3: Fifth Third - Microservices Deployment -->
            <div class="project-card" data-aos="zoom-in" data-aos-delay="200">
                <div class="project-image" style="background: linear-gradient(135deg, #f59e0b, #ef4444);">
                    <i class="fas fa-server"></i>
                    <div class="project-overlay">
                        <span class="btn btn-primary" style="cursor: default;">Fifth Third Bancorp</span>
                    </div>
                </div>
                <div class="project-content">
                    <h3>Cloud-Native Microservices</h3>
                    <p>Deployed Dockerized microservices on AWS ECS (Fargate) with blue/green rollouts via CodePipeline and CloudWatch/X-Ray monitoring, moving releases from weekly to daily cycles and reducing mean time to recovery significantly.</p>
                    <div class="project-tech">
                        <span class="tech-badge">Docker</span>
                        <span class="tech-badge">AWS ECS</span>
                        <span class="tech-badge">CloudFormation</span>
                        <span class="tech-badge">CodePipeline</span>
                        <span class="tech-badge">X-Ray</span>
                    </div>
                </div>
            </div>

            <!-- Project 4: FedEx - Shipment Tracking -->
            <div class="project-card" data-aos="zoom-in" data-aos-delay="300">
                <div class="project-image" style="background: linear-gradient(135deg, #06b6d4, #8b5cf6);">
                    <i class="fas fa-shipping-fast"></i>
                    <div class="project-overlay">
                        <span class="btn btn-primary" style="cursor: default;">FedEx AMEA</span>
                    </div>
                </div>
                <div class="project-content">
                    <h3>Real-Time Shipment Tracking</h3>
                    <p>Delivered shipment-tracking modules for AMEA logistics using Angular and Spring Boot, enabling real-time tracking across 20+ countries with WebSockets, RxJS, and Kafka-powered event streaming, improving shipment visibility by 30% across international operations.</p>
                    <div class="project-tech">
                        <span class="tech-badge">Angular</span>
                        <span class="tech-badge">Spring Boot</span>
                        <span class="tech-badge">WebSockets</span>
                        <span class="tech-badge">Kafka</span>
                        <span class="tech-badge">NgRx</span>
                    </div>
                </div>
            </div>

            <!-- Project 5: FedEx - Multilingual Platform -->
            <div class="project-card" data-aos="zoom-in" data-aos-delay="400">
                <div class="project-image" style="background: linear-gradient(135deg, #ec4899, #8b5cf6);">
                    <i class="fas fa-globe"></i>
                    <div class="project-overlay">
                        <span class="btn btn-primary" style="cursor: default;">FedEx AMEA</span>
                    </div>
                </div>
                <div class="project-content">
                    <h3>Multilingual Logistics Platform</h3>
                    <p>Created multilingual Angular frontend using Angular Material, ngx-translate, and reactive forms where A/B tests improved engagement and usability, enhancing accessibility and adoption across APAC and EMEA regions for diverse markets.</p>
                    <div class="project-tech">
                        <span class="tech-badge">Angular Material</span>
                        <span class="tech-badge">i18n</span>
                        <span class="tech-badge">RxJS</span>
                        <span class="tech-badge">Azure SQL</span>
                    </div>
                </div>
            </div>

            <!-- Project 6: FedEx - Security Enhancement -->
            <div class="project-card" data-aos="zoom-in" data-aos-delay="500">
                <div class="project-image" style="background: linear-gradient(135deg, #6366f1, #06b6d4);">
                    <i class="fas fa-lock"></i>
                    <div class="project-overlay">
                        <span class="btn btn-primary" style="cursor: default;">FedEx AMEA</span>
                    </div>
                </div>
                <div class="project-content">
                    <h3>Enterprise Security Implementation</h3>
                    <p>Strengthened backend security by integrating Spring Security, OAuth2, JWT, and RBAC into Spring Boot microservices, reducing vulnerabilities by 35% following penetration test remediation and security audits.</p>
                    <div class="project-tech">
                        <span class="tech-badge">Spring Security</span>
                        <span class="tech-badge">OAuth2</span>
                        <span class="tech-badge">JWT</span>
                        <span class="tech-badge">RBAC</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Experience & Education Section -->
    <section id="experience">
        <h2 class="section-title" data-aos="fade-up">Experience & Education</h2>
        <div class="timeline">
            <!-- Experience 1 -->
            <div class="timeline-item" data-aos="fade-right">
                <div class="timeline-content">
                    <h3>Full Stack Developer</h3>
                    <h4>Fifth Third Bancorp</h4>
                    <span class="timeline-date">
                        <i class="fas fa-calendar"></i> Oct 2024 - Present
                    </span>
                    <ul>
                        <li>Engineered KYC verification flow and onboarding dashboard reducing account setup time by 20% and boosting completion rates</li>
                        <li>Designed and enhanced REST APIs with pagination, idempotency, and caching for high-volume workloads</li>
                        <li>Optimized AWS RDS with partitioning and indexing, boosting query performance by 40%</li>
                        <li>Introduced event-driven workflows using AWS SQS, reducing response latency by 25% under peak loads</li>
                        <li>Deployed Dockerized microservices on AWS ECS with blue/green rollouts via CodePipeline</li>
                        <li>Expanded standardized testing to achieve strong coverage, cutting production defects by 30%</li>
                    </ul>
                </div>
            </div>

            <!-- Experience 2 -->
            <div class="timeline-item" data-aos="fade-left">
                <div class="timeline-content">
                    <h3>Full Stack Developer</h3>
                    <h4>Federal Express Corporation (FedEx)</h4>
                    <span class="timeline-date">
                        <i class="fas fa-calendar"></i> Jan 2021 - Jul 2023
                    </span>
                    <ul>
                        <li>Delivered shipment-tracking modules enabling real-time tracking across 20+ countries, improving shipment visibility by 30%</li>
                        <li>Created multilingual Angular frontend where A/B tests improved engagement and usability across APAC and EMEA</li>
                        <li>Implemented real-time shipment updates with WebSockets, RxJS, and NgRx integrated with Kafka</li>
                        <li>Refined Azure SQL with stored procedures, indexing, and partitioning, cutting query response times by 40%</li>
                        <li>Strengthened backend security with Spring Security, OAuth2, JWT, RBAC, reducing vulnerabilities by 35%</li>
                        <li>Enhanced CI/CD pipeline reducing deployment cycles from 2 days to 6 hours, improving release success rate by 20%</li>
                    </ul>
                </div>
            </div>

            <!-- Education 1 -->
            <div class="timeline-item" data-aos="fade-right">
                <div class="timeline-content">
                    <h3>Master of Science</h3>
                    <h4>University of North Texas</h4>
                    <span class="timeline-date">
                        <i class="fas fa-graduation-cap"></i> Aug 2023 - May 2025
                    </span>
                    <ul>
                        <li>Advanced Data Analytics</li>
                        <li>Focus on Machine Learning, Big Data, and Statistical Analysis</li>
                        <li>Location: Denton, Texas</li>
                    </ul>
                </div>
            </div>

            <!-- Education 2 -->
            <div class="timeline-item" data-aos="fade-left">
                <div class="timeline-content">
                    <h3>Bachelor of Science</h3>
                    <h4>Loyola Academy Degree and PG College</h4>
                    <span class="timeline-date">
                        <i class="fas fa-graduation-cap"></i> Jun 2017 - Nov 2020
                    </span>
                    <ul>
                        <li>Computer Science and Engineering</li>
                        <li>Strong foundation in algorithms, data structures, and software development</li>
                        <li>Location: India</li>
                    </ul>
                </div>
            </div>

            <!-- Certification -->
            <div class="timeline-item" data-aos="fade-right">
                <div class="timeline-content">
                    <h3>AWS Certified Developer - Associate</h3>
                    <h4>Amazon Web Services</h4>
                    <span class="timeline-date">
                        <i class="fas fa-certificate"></i> Certified
                    </span>
                    <ul>
                        <li>Validated expertise in developing and maintaining AWS applications</li>
                        <li>Proficient in AWS services, deployment, and security best practices</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <h2 class="section-title" data-aos="fade-up">Get In Touch</h2>
        <div class="contact-container">
            <!-- OPTION 1: Using FormSubmit (Replace YOUR_EMAIL with your actual email) -->
            <form class="contact-form" id="contactForm" action="https://formsubmit.co/sourabh@workwebmail.com" method="POST" data-aos="fade-up">
                <!-- FormSubmit Configuration -->
                <input type="hidden" name="_subject" value="New Portfolio Contact Message">
                <input type="hidden" name="_captcha" value="false">
                <input type="hidden" name="_template" value="table">
                <input type="text" name="_honey" style="display:none">
                
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" id="name" name="name" required>
                    <span class="form-error" id="nameError">Please enter your name</span>
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required>
                    <span class="form-error" id="emailError">Please enter a valid email</span>
                </div>
                <div class="form-group">
                    <label for="subject">Subject</label>
                    <input type="text" id="subject" name="subject" required>
                    <span class="form-error" id="subjectError">Please enter a subject</span>
                </div>
                <div class="form-group">
                    <label for="message">Message</label>
                    <textarea id="message" name="message" required></textarea>
                    <span class="form-error" id="messageError">Please enter a message</span>
                </div>
                <button type="submit" class="btn btn-primary" style="width: 100%;">
                    Send Message <i class="fas fa-paper-plane"></i>
                </button>
            </form>

            <!-- OPTION 2: Using Web3Forms (Uncomment and replace above form if you prefer Web3Forms)
            <form class="contact-form" id="contactForm" action="https://api.web3forms.com/submit" method="POST" data-aos="fade-up">
                <input type="hidden" name="access_key" value="YOUR_ACCESS_KEY_HERE">
                <input type="hidden" name="subject" value="New Portfolio Contact">
                <input type="hidden" name="from_name" value="Portfolio Contact Form">
                
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" id="name" name="name" required>
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="subject">Subject</label>
                    <input type="text" id="subject" name="subject" required>
                </div>
                <div class="form-group">
                    <label for="message">Message</label>
                    <textarea id="message" name="message" required></textarea>
                </div>
                <button type="submit" class="btn btn-primary" style="width: 100%;">
                    Send Message <i class="fas fa-paper-plane"></i>
                </button>
            </form>
            -->

            <div class="social-links" data-aos="fade-up" data-aos-delay="200">
                <a href="https://www.linkedin.com/in/sourabhranjankar/" target="_blank" aria-label="LinkedIn">
                    <i class="fab fa-linkedin-in"></i>
                </a>
                <a href="https://github.com/sourabhranjankar" target="_blank" aria-label="GitHub">
                    <i class="fab fa-github"></i>
                </a>
                <a href="mailto:sourabh@workwebmail.com" aria-label="Email">
                    <i class="fas fa-envelope"></i>
                </a>
                <a href="tel:+19403905285" aria-label="Phone">
                    <i class="fas fa-phone"></i>
                </a>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <p>&copy; 2025 Sourabh Ranjan Kar. All rights reserved.</p>
        <p>Built with passion and precision</p>
    </footer>

    <!-- Back to Top Button -->
    <button class="back-to-top" id="backToTop" aria-label="Back to top">
        <i class="fas fa-arrow-up"></i>
    </button>

    <!-- AOS Library -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.js"></script>
    
    <script>
        // ==================== INITIALIZATION ====================
        document.addEventListener('DOMContentLoaded', function() {
            // Initialize AOS (Animate On Scroll)
            AOS.init({
                duration: 1000,
                once: true,
                offset: 100
            });

            // Initialize all features
            initThemeToggle();
            initMobileMenu();
            initTypingEffect();
            initScrollEffects();
            initFormValidation();
            initSmoothScroll();
        });

        // ==================== THEME TOGGLE ====================
        function initThemeToggle() {
            const themeToggle = document.getElementById('themeToggle');
            const html = document.documentElement;
            
            // Check for saved theme preference or default to 'light' mode
            const currentTheme = localStorage.getItem('theme') || 'light';
            html.setAttribute('data-theme', currentTheme);
            updateThemeIcon(currentTheme);

            themeToggle.addEventListener('click', function() {
                const currentTheme = html.getAttribute('data-theme');
                const newTheme = currentTheme === 'dark' ? 'light' : 'dark';
                
                html.setAttribute('data-theme', newTheme);
                localStorage.setItem('theme', newTheme);
                updateThemeIcon(newTheme);
            });
        }

        function updateThemeIcon(theme) {
            const icon = document.querySelector('#themeToggle i');
            icon.className = theme === 'dark' ? 'fas fa-sun' : 'fas fa-moon';
        }

        // ==================== MOBILE MENU ====================
        function initMobileMenu() {
            const mobileMenu = document.getElementById('mobileMenu');
            const navLinks = document.getElementById('navLinks');
            const navLinkItems = document.querySelectorAll('.nav-link');

            mobileMenu.addEventListener('click', function() {
                navLinks.classList.toggle('active');
                const icon = this.querySelector('i');
                icon.className = navLinks.classList.contains('active') ? 'fas fa-times' : 'fas fa-bars';
            });

            // Close menu when clicking on a link
            navLinkItems.forEach(link => {
                link.addEventListener('click', function() {
                    navLinks.classList.remove('active');
                    mobileMenu.querySelector('i').className = 'fas fa-bars';
                });
            });
        }

        // ==================== TYPING EFFECT ====================
        function initTypingEffect() {
            const texts = [
                'Full Stack Developer',
                'AWS Certified Developer',
                'Microservices Architect',
                'React & TypeScript Expert',
                'Spring Boot Specialist'
            ];
            
            let textIndex = 0;
            let charIndex = 0;
            let isDeleting = false;
            const typingSpeed = 100;
            const deletingSpeed = 50;
            const pauseDuration = 2000;
            
            const typingElement = document.getElementById('typingText');

            function type() {
                const currentText = texts[textIndex];
                
                if (isDeleting) {
                    typingElement.textContent = currentText.substring(0, charIndex - 1);
                    charIndex--;
                } else {
                    typingElement.textContent = currentText.substring(0, charIndex + 1);
                    charIndex++;
                }

                let timeout = isDeleting ? deletingSpeed : typingSpeed;

                if (!isDeleting && charIndex === currentText.length) {
                    timeout = pauseDuration;
                    isDeleting = true;
                } else if (isDeleting && charIndex === 0) {
                    isDeleting = false;
                    textIndex = (textIndex + 1) % texts.length;
                }

                setTimeout(type, timeout);
            }

            type();
        }

        // ==================== SCROLL EFFECTS ====================
        function initScrollEffects() {
            const navbar = document.getElementById('navbar');
            const backToTop = document.getElementById('backToTop');
            const navLinks = document.querySelectorAll('.nav-link');
            const sections = document.querySelectorAll('section[id]');

            window.addEventListener('scroll', function() {
                // Navbar scroll effect
                if (window.scrollY > 100) {
                    navbar.classList.add('scrolled');
                } else {
                    navbar.classList.remove('scrolled');
                }

                // Back to top button visibility
                if (window.scrollY > 500) {
                    backToTop.classList.add('visible');
                } else {
                    backToTop.classList.remove('visible');
                }

                // Active navigation link highlighting
                let current = '';
                sections.forEach(section => {
                    const sectionTop = section.offsetTop;
                    const sectionHeight = section.clientHeight;
                    if (scrollY >= (sectionTop - 200)) {
                        current = section.getAttribute('id');
                    }
                });

                navLinks.forEach(link => {
                    link.classList.remove('active');
                    if (link.getAttribute('href').substring(1) === current) {
                        link.classList.add('active');
                    }
                });
            });

            // Back to top button click
            backToTop.addEventListener('click', function() {
                window.scrollTo({
                    top: 0,
                    behavior: 'smooth'
                });
            });
        }

        // ==================== SMOOTH SCROLL ====================
        function initSmoothScroll() {
            document.querySelectorAll('a[href^="#"]').forEach(anchor => {
                anchor.addEventListener('click', function(e) {
                    const href = this.getAttribute('href');
                    if (href !== '#' && href.length > 1) {
                        e.preventDefault();
                        const target = document.querySelector(href);
                        if (target) {
                            target.scrollIntoView({
                                behavior: 'smooth',
                                block: 'start'
                            });
                        }
                    }
                });
            });
        }

        // ==================== FORM VALIDATION ====================
        function initFormValidation() {
            const form = document.getElementById('contactForm');
            const nameInput = document.getElementById('name');
            const emailInput = document.getElementById('email');
            const subjectInput = document.getElementById('subject');
            const messageInput = document.getElementById('message');

            form.addEventListener('submit', function(e) {
                e.preventDefault();
                
                let isValid = true;

                // Reset all errors
                document.querySelectorAll('.form-error').forEach(error => {
                    error.style.display = 'none';
                });

                // Validate name
                if (nameInput.value.trim() === '') {
                    showError('nameError');
                    isValid = false;
                }

                // Validate email
                const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
                if (!emailRegex.test(emailInput.value.trim())) {
                    showError('emailError');
                    isValid = false;
                }

                // Validate subject
                if (subjectInput.value.trim() === '') {
                    showError('subjectError');
                    isValid = false;
                }

                // Validate message
                if (messageInput.value.trim() === '') {
                    showError('messageError');
                    isValid = false;
                }

                if (isValid) {
                    // Here you would normally send the form data to a server
                    alert('Thank you for your message! I will get back to you soon.');
                    form.reset();
                }
            });

            function showError(errorId) {
                document.getElementById(errorId).style.display = 'block';
            }

            // Real-time validation feedback
            [nameInput, emailInput, subjectInput, messageInput].forEach(input => {
                input.addEventListener('blur', function() {
                    if (this.value.trim() !== '') {
                        this.style.borderColor = 'var(--primary-color)';
                    }
                });

                input.addEventListener('focus', function() {
                    const errorId = this.id + 'Error';
                    document.getElementById(errorId).style.display = 'none';
                });
            });
        }

        // ==================== LAZY LOADING IMAGES ====================
        // Intersection Observer for lazy loading
        const imageObserver = new IntersectionObserver((entries, observer) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    const img = entry.target;
                    if (img.dataset.src) {
                        img.src = img.dataset.src;
                        img.removeAttribute('data-src');
                    }
                    observer.unobserve(img);
                }
            });
        });

        // Observe all images with data-src attribute
        document.querySelectorAll('img[data-src]').forEach(img => {
            imageObserver.observe(img);
        });

        // ==================== PERFORMANCE OPTIMIZATION ====================
        // Debounce function for scroll events
        function debounce(func, wait) {
            let timeout;
            return function executedFunction(...args) {
                const later = () => {
                    clearTimeout(timeout);
                    func(...args);
                };
                clearTimeout(timeout);
                timeout = setTimeout(later, wait);
            };
        }

        // ==================== CUSTOM CURSOR EFFECT (OPTIONAL) ====================
        // Uncomment to add custom cursor interaction
        /*
        document.addEventListener('mousemove', function(e) {
            const cursor = document.createElement('div');
            cursor.className = 'cursor-effect';
            cursor.style.left = e.pageX + 'px';
            cursor.style.top = e.pageY + 'px';
            document.body.appendChild(cursor);
            setTimeout(() => cursor.remove(), 600);
        });
        */
    </script>
</body>
</html>