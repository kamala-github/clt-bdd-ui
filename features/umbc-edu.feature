Feature: As a student I want to be able to Navigate the umbc.edu website 
@Umbc @About
Scenario: Student is displayed with umbc.edu landing page
Given I am on the UMBC website
When I click on About
Then I should see About UMBC, Mission and Vision, Leadership, Visit UMBC and Contact Us
And I click on About UMBC
Then I should see Welcome to UMBC page

@Umbc @Academics
Scenario: Student is displayed with umbc.edu landing page
Given I am on the UMBC website
When I click on Academics
Then I should see Academics Overview, Degrees and Programs, Colleges and Departments, Undergraduate Catalog, Graduate Catalog, Academic Support and Academic Calendar
And I click on Academics Overview
Then I should see Academics at UMBC page

@Umbc @Degrees and Programs
Scenario: Student is displayed with umbc.edu landing page
Given I am on the UMBC website
When I click on Academics 
Then I should see Degrees and Programs
When I click on Degrees and Program
Then I should see Programs and Degrees at UMBC page

@Umbc @Login
Scenario: Student is displayed with umbc.edu landing page
Given I am on the UMBC website
When I click on myUMBC
Then I should see Login button
When I click on Login Button
Then I should see the Login page


