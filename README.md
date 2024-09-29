# Winery-Business-Database-Management-System

### Author: Yashwantej Dyavari Shetty  
### Course: CS7115  
### University: University of Memphis  

---

## Project Overview

This project is a property management system developed as part of the CS7115 final project. The application allows users to perform actions such as property submission, profile management, property searches, and agent management. The system also includes an administrative interface to manage user submissions and properties.

### Objectives:
- Develop a functional web application for managing real estate listings.
- Enable user roles including agents, property managers, and admins.
- Implement property listing, searching, and management features.
- Secure user authentication and sessions using PHP.

## Features
- **User Authentication:** Secure login and registration system.
- **Property Listings:** Users can submit and manage their property listings.
- **Search Feature:** Search properties by location, features, and price.
- **Admin Dashboard:** Administrative controls for managing listings and users.
- **Calculators:** Integrated property financial calculators.

---

## Getting Started

### Prerequisites

To run this project, you will need:
- **Web Server:** XAMPP, WAMP, or any PHP-compatible web server.
- **PHP:** Version 7.4 or higher.
- **MySQL Database:** For managing property and user data.

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/YourUsername/YourRepository.git
   ```
2. Move the project files to your web server's root directory (e.g., `htdocs` for XAMPP):
   ```bash
   cp -r YourRepository /path_to_webserver_root/YourProject
   ```
3. Import the database:
   - Navigate to `phpMyAdmin` and create a new database.
   - Import the provided SQL file from the `/sql` directory.
   
4. Update the database configuration in `config.php`:
   ```php
   $db_host = 'localhost'; // Database host
   $db_user = 'root'; // Database user
   $db_pass = ''; // Database password
   $db_name = 'property_management'; // Database name
   ```

### Running the Project

1. Start your web server (Apache and MySQL).
2. Access the project via your browser:
   ```
   http://localhost/YourProject/index.php
   ```

3. Use the default admin credentials (if applicable) to log in or create a new account.

---

## Project Structure

- **/admin/**: Admin dashboard files.
- **/css/**: Stylesheets for the web application.
- **/images/**: Image assets used across the website.
- **/js/**: JavaScript files for client-side functionality.
- **/sql/**: SQL file for database structure and sample data.
- **index.php**: The landing page for the project.
- **config.php**: Database connection settings.

---

## Technologies Used

- **Languages:** PHP, HTML, CSS, JavaScript
- **Database:** MySQL
- **Frameworks:** None (custom-built application)
- **Tools:** XAMPP/WAMP for local development
