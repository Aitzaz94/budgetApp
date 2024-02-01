Budget Management App Documentation
Introduction
Welcome to the documentation for the Budget Management App – a powerful and user-friendly solution designed to assist individuals in managing their finances effectively. Whether you're a developer exploring the codebase or an end user navigating the application, this documentation provides a comprehensive guide to help you make the most of the features.

Tech Stack
Ruby on Rails (v7.0.8): The robust and scalable web application framework.
Tailwind CSS: A utility-first CSS framework for creating sleek and responsive user interfaces.
PostgreSQL: A powerful, open-source relational database.
Chart.js (v3.10.1): A JavaScript library for creating dynamic and interactive charts.
Getting Started
Installation
Clone the repository:

bash
Copy code
git clone git@github.com:Aitzaz94/budgetApp.git
Navigate to the project directory:

bash
Copy code
cd budget_app
Install dependencies:

bash
Copy code
bundle install
Set up the database:

bash
Copy code
rails db:create
rails db:migrate
Seed the database with sample data (optional):

bash
Copy code
rails db:seed
Start the Rails server:

bash
Copy code
rails server
Access the application in your browser at http://localhost:3000.

Features
Expense Management
Creating a New Expense
Navigate to the "New expense" link on the homepage.
Fill in the required details – name, date, amount, description, and category.
Click "Create Expense" to save the new entry.
Editing an Expense
Visit the "Edit" link next to an existing expense.
Modify the necessary fields.
Click "Update Expense" to save the changes.
Deleting an Expense
Click the "Delete" link next to the expense you wish to remove.
Confirm the action when prompted.
Filtering Expenses
By Month
Use the month selector buttons on the homepage to filter expenses by month.
The dynamic chart displays monthly spending trends.
Viewing All Expenses
Click the "All" button to view all expenses irrespective of the month.
Categories
Managing Categories
Access the "Categories" link in the navigation bar.
Create, edit, and delete categories as needed.
Associating Categories with Expenses
When creating or editing an expense, select a category from the dropdown menu.
Visualizing Data
Dynamic Chart with Chart.js
The homepage features a dynamic chart powered by Chart.js.
It visualizes monthly or daily expenses based on user selection.
Development
Testing
Run RSpec tests:
bash
Copy code
rspec
Debugging
Debugging is facilitated with the use of the "byebug" gem.
Place byebug in your code where you need to pause and inspect.
Extending the App
Explore and contribute to the project on GitHub: https://github.com/Aitzaz94/budgetApp.
Conclusion
Congratulations! You've successfully navigated through the documentation for the Budget Management App. Whether you're managing your finances or exploring the codebase, we hope this guide has been informative and helpful.

Feel free to reach out for any questions, suggestions, or contributions. Happy budgeting and coding!

🌐 #BudgetManagementApp #Documentation #RubyOnRails #FinancialEmpowerment #OpenSource

https://medium.com/@aitzazakmal/building-a-budget-management-app-with-ruby-on-rails-tailwind-css-and-postgresql-28b1e3d69484
