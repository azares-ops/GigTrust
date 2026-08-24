INSERT INTO Users
    (full_name, email, role, balance, password_hash)
VALUES
    ('Arun Kumar', 'arun.kumar@example.com', 'CLIENT', 50000.00, 'demo_hash_001'),
    ('Meera Nair', 'meera.nair@example.com', 'CLIENT', 30000.00, 'demo_hash_002'),
    ('Vishal Menon', 'vishal.menon@example.com', 'CLIENT', 45000.00, 'demo_hash_003'),
    ('Priya Sharma', 'priya.sharma@example.com', 'CLIENT', 25000.00, 'demo_hash_004'),
    ('Karthik Raj', 'karthik.raj@example.com', 'CLIENT', 60000.00, 'demo_hash_005'),
    ('Sneha Thomas', 'sneha.thomas@example.com', 'CLIENT', 35000.00, 'demo_hash_006'),
    ('Aditya Verma', 'aditya.verma@example.com', 'CLIENT', 40000.00, 'demo_hash_007'),
    ('Neha Kapoor', 'neha.kapoor@example.com', 'CLIENT', 28000.00, 'demo_hash_008'),
    ('Rohan Das', 'rohan.das@example.com', 'CLIENT', 55000.00, 'demo_hash_009'),
    ('Aishwarya Iyer', 'aishwarya.iyer@example.com', 'CLIENT', 32000.00, 'demo_hash_010'),

    ('Rahul Menon', 'rahul.menon@example.com', 'FREELANCER', 10000.00, 'demo_hash_011'),
    ('Ananya Das', 'ananya.das@example.com', 'FREELANCER', 15000.00, 'demo_hash_012'),
    ('Akhil Joseph', 'akhil.joseph@example.com', 'FREELANCER', 12000.00, 'demo_hash_013'),
    ('Diya Krishnan', 'diya.krishnan@example.com', 'FREELANCER', 18000.00, 'demo_hash_014'),
    ('Nikhil Raj', 'nikhil.raj@example.com', 'FREELANCER', 9000.00, 'demo_hash_015'),
    ('Fathima Ali', 'fathima.ali@example.com', 'FREELANCER', 22000.00, 'demo_hash_016'),
    ('Sanjay Kumar', 'sanjay.kumar@example.com', 'FREELANCER', 14000.00, 'demo_hash_017'),
    ('Keerthi Suresh', 'keerthi.suresh@example.com', 'FREELANCER', 17000.00, 'demo_hash_018'),
    ('Vivek Anand', 'vivek.anand@example.com', 'FREELANCER', 11000.00, 'demo_hash_019'),
    ('Amal George', 'amal.george@example.com', 'FREELANCER', 13000.00, 'demo_hash_020'),
    ('Ishita Roy', 'ishita.roy@example.com', 'FREELANCER', 16000.00, 'demo_hash_021'),
    ('Varun Nair', 'varun.nair@example.com', 'FREELANCER', 8000.00, 'demo_hash_022'),
    ('Lakshmi Menon', 'lakshmi.menon@example.com', 'FREELANCER', 19000.00, 'demo_hash_023'),
    ('Harish Babu', 'harish.babu@example.com', 'FREELANCER', 12500.00, 'demo_hash_024'),
    ('Riya Mathew', 'riya.mathew@example.com', 'FREELANCER', 15500.00, 'demo_hash_025'),
    ('Joel Thomas', 'joel.thomas@example.com', 'FREELANCER', 10500.00, 'demo_hash_026'),
    ('Mehul Shah', 'mehul.shah@example.com', 'FREELANCER', 21000.00, 'demo_hash_027'),
    ('Swathi Rao', 'swathi.rao@example.com', 'FREELANCER', 14500.00, 'demo_hash_028'),

    ('Admin User', 'admin@gigtrust.com', 'ADMIN', 0.00, 'demo_hash_029'),
    ('System Admin', 'sysadmin@gigtrust.com', 'ADMIN', 0.00, 'demo_hash_030');
    INSERT INTO Gigs
    (client_id, title, description, budget, status)
VALUES
    (1, 'Build a React Portfolio Website', 'Create a responsive personal portfolio website using React.', 15000.00, 'OPEN'),
    (1, 'Develop E-Commerce Landing Page', 'Design and implement a modern e-commerce landing page.', 12000.00, 'IN_PROGRESS'),
    (1, 'Python Data Analysis', 'Analyze sales data and generate useful business insights.', 10000.00, 'COMPLETED'),

    (2, 'AI Chatbot Development', 'Build a customer-support chatbot using NLP.', 25000.00, 'OPEN'),
    (2, 'Logo and Brand Design', 'Create a professional logo and basic brand identity.', 8000.00, 'OPEN'),
    (2, 'Database Optimization', 'Optimize SQL queries and database performance.', 18000.00, 'IN_PROGRESS'),

    (3, 'Machine Learning Model', 'Develop a classification model for customer prediction.', 30000.00, 'OPEN'),
    (3, 'Mobile App UI Design', 'Design UI screens for an Android application.', 14000.00, 'OPEN'),
    (3, 'REST API Development', 'Develop REST APIs using FastAPI.', 20000.00, 'COMPLETED'),

    (4, 'WordPress Business Website', 'Build a responsive business website using WordPress.', 11000.00, 'OPEN'),
    (4, 'SEO Optimization', 'Improve search engine visibility and website SEO.', 9000.00, 'OPEN'),
    (4, 'Social Media Dashboard', 'Create a dashboard for monitoring social media metrics.', 16000.00, 'IN_PROGRESS'),

    (5, 'Cloud Deployment Project', 'Deploy a web application using cloud infrastructure.', 28000.00, 'OPEN'),
    (5, 'Python Automation Script', 'Automate repetitive business tasks using Python.', 7500.00, 'OPEN'),
    (5, 'Data Visualization Dashboard', 'Create an interactive analytics dashboard.', 22000.00, 'COMPLETED'),

    (6, 'Computer Vision Application', 'Develop an image classification application.', 32000.00, 'OPEN'),
    (6, 'Technical Documentation', 'Create technical documentation for a software product.', 6000.00, 'OPEN'),
    (6, 'Frontend Bug Fixes', 'Fix UI and responsive design issues.', 5000.00, 'IN_PROGRESS'),

    (7, 'Cybersecurity Assessment', 'Perform a security assessment of a web application.', 27000.00, 'OPEN'),
    (7, 'Java Backend Development', 'Develop backend services using Java.', 24000.00, 'OPEN'),
    (7, 'API Testing', 'Create automated tests for REST APIs.', 10000.00, 'COMPLETED'),

    (8, 'Financial Data Dashboard', 'Build a dashboard for financial analytics.', 19000.00, 'OPEN'),
    (8, 'Excel Automation', 'Automate financial reporting workflows.', 7000.00, 'OPEN'),
    (8, 'Cloud Database Migration', 'Migrate an existing database to the cloud.', 26000.00, 'IN_PROGRESS'),

    (9, 'Recommendation System', 'Build a product recommendation engine.', 35000.00, 'OPEN'),
    (9, 'UI/UX Redesign', 'Redesign an existing application interface.', 17000.00, 'OPEN'),
    (9, 'Python Web Scraper', 'Develop a reliable web scraping solution.', 9000.00, 'COMPLETED'),

    (10, 'AI Research Assistant', 'Develop an AI assistant for research workflows.', 30000.00, 'OPEN'),
    (10, 'Data Cleaning Project', 'Clean and preprocess a large business dataset.', 8500.00, 'OPEN'),
    (10, 'Full Stack Web Application', 'Develop a complete full-stack web application.', 40000.00, 'IN_PROGRESS');
    INSERT INTO Bids
    (gig_id, freelancer_id, bid_amount, proposal, status)
VALUES
    (1, 11, 14000.00, 'I can build a responsive React portfolio with modern UI.', 'PENDING'),
    (1, 12, 13500.00, 'I have experience building React portfolio websites.', 'ACCEPTED'),
    (1, 13, 14500.00, 'I can deliver a clean and responsive portfolio.', 'REJECTED'),

    (2, 14, 11000.00, 'I can create the landing page with responsive design.', 'ACCEPTED'),
    (2, 15, 11500.00, 'I have strong frontend development experience.', 'REJECTED'),

    (3, 16, 9500.00, 'I can analyze the sales dataset and provide insights.', 'ACCEPTED'),
    (3, 17, 9000.00, 'I specialize in Python data analysis.', 'REJECTED'),

    (4, 18, 23000.00, 'I can develop the NLP chatbot using modern techniques.', 'ACCEPTED'),
    (4, 19, 24000.00, 'I have experience with conversational AI systems.', 'PENDING'),
    (4, 20, 22000.00, 'I can build and deploy the chatbot efficiently.', 'REJECTED'),

    (5, 21, 7500.00, 'I can create a professional brand identity.', 'ACCEPTED'),
    (5, 22, 7000.00, 'I can design a modern logo and brand assets.', 'REJECTED'),

    (6, 23, 17000.00, 'I can optimize your SQL queries and database structure.', 'ACCEPTED'),
    (6, 24, 16500.00, 'I specialize in relational database optimization.', 'PENDING'),

    (7, 25, 28000.00, 'I can develop and evaluate the machine learning model.', 'ACCEPTED'),
    (7, 26, 29000.00, 'I have experience with supervised ML projects.', 'REJECTED'),

    (8, 27, 13000.00, 'I can design the complete mobile application UI.', 'ACCEPTED'),
    (8, 28, 12500.00, 'I can deliver clean and user-friendly mobile UI.', 'PENDING'),

    (9, 11, 19000.00, 'I can develop the FastAPI backend and REST endpoints.', 'ACCEPTED'),
    (9, 12, 19500.00, 'I have strong Python backend experience.', 'REJECTED'),

    (10, 13, 10500.00, 'I can build a professional WordPress website.', 'ACCEPTED'),
    (10, 14, 10000.00, 'I have experience developing responsive WordPress sites.', 'PENDING'),

    (11, 15, 8500.00, 'I can improve your website SEO and search rankings.', 'ACCEPTED'),
    (11, 16, 8000.00, 'I can perform technical SEO optimization.', 'REJECTED'),

    (12, 17, 15000.00, 'I can build the social media analytics dashboard.', 'ACCEPTED'),
    (12, 18, 14500.00, 'I have dashboard development experience.', 'PENDING'),

    (13, 19, 26000.00, 'I can deploy your application using cloud infrastructure.', 'ACCEPTED'),
    (13, 20, 27000.00, 'I have experience with cloud deployments.', 'REJECTED'),

    (14, 21, 7000.00, 'I can automate your business workflow using Python.', 'ACCEPTED'),
    (14, 22, 6500.00, 'I can create reliable Python automation scripts.', 'PENDING'),

    (15, 23, 21000.00, 'I can create an interactive data visualization dashboard.', 'ACCEPTED'),
    (15, 24, 20000.00, 'I specialize in analytics dashboards.', 'REJECTED'),

    (16, 25, 30000.00, 'I can develop the computer vision application.', 'ACCEPTED'),
    (16, 26, 31000.00, 'I have experience with image classification.', 'PENDING'),

    (17, 27, 5500.00, 'I can prepare detailed technical documentation.', 'ACCEPTED'),
    (17, 28, 5000.00, 'I can create clear and structured technical documents.', 'REJECTED'),

    (18, 11, 4500.00, 'I can fix the frontend UI and responsive issues.', 'ACCEPTED'),
    (18, 12, 4800.00, 'I can resolve the frontend bugs quickly.', 'PENDING'),

    (19, 13, 25000.00, 'I can perform a detailed cybersecurity assessment.', 'ACCEPTED'),
    (19, 14, 26000.00, 'I can identify security vulnerabilities in your application.', 'REJECTED'),

    (20, 15, 23000.00, 'I can develop the Java backend services.', 'ACCEPTED'),
    (20, 16, 22500.00, 'I have experience with Java backend systems.', 'PENDING'),

    (21, 17, 9500.00, 'I can create automated REST API tests.', 'ACCEPTED'),
    (21, 18, 9000.00, 'I specialize in API testing and automation.', 'REJECTED'),

    (22, 19, 18000.00, 'I can build the financial analytics dashboard.', 'ACCEPTED'),
    (22, 20, 17500.00, 'I can develop interactive financial reports.', 'PENDING'),

    (23, 21, 6500.00, 'I can automate your Excel reporting process.', 'ACCEPTED'),
    (23, 22, 6000.00, 'I have experience with spreadsheet automation.', 'REJECTED'),

    (24, 23, 25000.00, 'I can migrate your database to the cloud.', 'ACCEPTED'),
    (24, 24, 24500.00, 'I have experience with cloud database migrations.', 'PENDING');
    INSERT INTO Contracts
    (gig_id, client_id, freelancer_id, bid_id, status)
VALUES
    (1, 1, 12, 2, 'ACTIVE'),
    (2, 1, 14, 4, 'ACTIVE'),
    (3, 1, 16, 6, 'COMPLETED'),
    (4, 2, 18, 8, 'ACTIVE'),
    (5, 2, 21, 11, 'ACTIVE'),
    (6, 2, 23, 13, 'WORK_SUBMITTED'),
    (7, 3, 25, 15, 'ACTIVE'),
    (8, 3, 27, 17, 'ACTIVE'),
    (9, 3, 11, 19, 'COMPLETED'),
    (10, 4, 13, 21, 'ACTIVE'),
    (11, 4, 15, 23, 'ACTIVE'),
    (12, 4, 17, 25, 'WORK_SUBMITTED'),
    (13, 5, 19, 27, 'ACTIVE'),
    (14, 5, 21, 29, 'ACTIVE'),
    (15, 5, 23, 31, 'COMPLETED'),
    (16, 6, 25, 33, 'ACTIVE'),
    (17, 6, 27, 35, 'ACTIVE'),
    (18, 6, 11, 37, 'WORK_SUBMITTED'),
    (19, 7, 13, 39, 'ACTIVE'),
    (20, 7, 15, 41, 'COMPLETED'),
    (21, 7, 17, 43, 'ACTIVE'),
    (22, 8, 19, 45, 'WORK_SUBMITTED'),
    (23, 8, 21, 47, 'ACTIVE'),
    (24, 8, 23, 49, 'COMPLETED');
    INSERT INTO Escrows
    (contract_id, amount, status)
VALUES
    (1, 13500.00, 'HELD'),
    (2, 11000.00, 'HELD'),
    (3, 9500.00, 'RELEASED'),
    (4, 23000.00, 'HELD'),
    (5, 7500.00, 'HELD'),
    (6, 17000.00, 'DISPUTED'),
    (7, 28000.00, 'HELD'),
    (8, 13000.00, 'HELD'),
    (9, 19000.00, 'RELEASED'),
    (10, 10500.00, 'HELD'),
    (11, 8500.00, 'HELD'),
    (12, 15000.00, 'DISPUTED'),
    (13, 26000.00, 'HELD'),
    (14, 7000.00, 'HELD'),
    (15, 21000.00, 'RELEASED'),
    (16, 30000.00, 'HELD'),
    (17, 5500.00, 'HELD'),
    (18, 4500.00, 'DISPUTED'),
    (19, 25000.00, 'HELD'),
    (20, 23000.00, 'RELEASED'),
    (21, 9500.00, 'HELD'),
    (22, 18000.00, 'DISPUTED'),
    (23, 6500.00, 'HELD'),
    (24, 25000.00, 'RELEASED');
    INSERT INTO Transactions
    (escrow_id, type, amount, description)
VALUES
    (1, 'FUND', 13500.00, 'Initial escrow funding'),
    (2, 'FUND', 11000.00, 'Initial escrow funding'),
    (3, 'FUND', 9500.00, 'Initial escrow funding'),
    (4, 'FUND', 23000.00, 'Initial escrow funding'),
    (5, 'FUND', 7500.00, 'Initial escrow funding'),
    (6, 'FUND', 17000.00, 'Initial escrow funding'),
    (7, 'FUND', 28000.00, 'Initial escrow funding'),
    (8, 'FUND', 13000.00, 'Initial escrow funding'),
    (9, 'FUND', 19000.00, 'Initial escrow funding'),
    (10, 'FUND', 10500.00, 'Initial escrow funding'),
    (11, 'FUND', 8500.00, 'Initial escrow funding'),
    (12, 'FUND', 15000.00, 'Initial escrow funding'),
    (13, 'FUND', 26000.00, 'Initial escrow funding'),
    (14, 'FUND', 7000.00, 'Initial escrow funding'),
    (15, 'FUND', 21000.00, 'Initial escrow funding'),
    (16, 'FUND', 30000.00, 'Initial escrow funding'),
    (17, 'FUND', 5500.00, 'Initial escrow funding'),
    (18, 'FUND', 4500.00, 'Initial escrow funding'),
    (19, 'FUND', 25000.00, 'Initial escrow funding'),
    (20, 'FUND', 23000.00, 'Initial escrow funding'),
    (21, 'FUND', 9500.00, 'Initial escrow funding'),
    (22, 'FUND', 18000.00, 'Initial escrow funding'),
    (23, 'FUND', 6500.00, 'Initial escrow funding'),
    (24, 'FUND', 25000.00, 'Initial escrow funding'),

    (3, 'RELEASE', 9500.00, 'Payment released after work completion'),
    (9, 'RELEASE', 19000.00, 'Payment released after work completion'),
    (15, 'RELEASE', 21000.00, 'Payment released after work completion'),
    (20, 'RELEASE', 23000.00, 'Payment released after work completion'),
    (1, 'RELEASE', 13500.00, 'Payment released after work completion'),
    (4, 'RELEASE', 23000.00, 'Payment released after work completion'),
    (7, 'RELEASE', 28000.00, 'Payment released after work completion'),
    (10, 'RELEASE', 10500.00, 'Payment released after work completion'),

    (6, 'REFUND', 17000.00, 'Refund issued following dispute resolution'),
    (12, 'REFUND', 15000.00, 'Refund issued following dispute resolution'),
    (18, 'REFUND', 4500.00, 'Refund issued following dispute resolution'),
    (22, 'REFUND', 18000.00, 'Refund issued following dispute resolution');