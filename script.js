
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
       
        document.addEventListener('mousemove', function(e) {
            const cursor = document.createElement('div');
            cursor.className = 'cursor-effect';
            cursor.style.left = e.pageX + 'px';
            cursor.style.top = e.pageY + 'px';
            document.body.appendChild(cursor);
            setTimeout(() => cursor.remove(), 600);
        });
        
    
