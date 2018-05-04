# <p style="text-align: center"> 2 Sided Marketplace 
### <p style="text-align: center"> By Luke Fraser 


## <p style="text-align: center"> Website Name ideation 
1.	Buy Buy Business
2.	Bye Bye Business
3.	Buy Bye Business
4.	Bye Buy Business
	
## <p style="text-align: center"> Website Problem for start 
There is a need for a better online store dedicated to the buying and selling of small to large businesses within Australia.

This statement is justified by answering the following questions:

* Why is there a need for selling and buying small to large businesses?
* Why online?
* What's wrong with the sites that already exist?

Fact 1: Life changes is the main concern for current business owners wanting to sell bussinesses of varying success.

Fact 2: Many people want to be their own boss but don't have the skills to start from scratch.

The buying and selling of businesses allows for business owners who are looking to slow down to be able to sell their business they have spent years perfecting for a reasonable amount so that they can live a good quality life.

Selling and buying businesses results in:

* money being set aside for quality of like;
* greater access to businesses that require less grunt work to set-up.

**Why online?**

Shopping online provides convenience, meaning that access to businesses is not restricted by location or time (e.g. can converse outside business hours).

It further allows for a reduction in the cost associated with starting a business as set-up and efficiency has already been worked on by previous owners, less expenses for buyers.

**What's wrong with the sites that already exist?**

Having already justified a need for an Australian-based two-sided marketplace for preloved small to large businesses, below is a detailed overview of existing sites selling businesses within Australia, and why a better solution is needed.

While there are a number of business sellers in existance within Australia,

* they are run by real estate agencies (less focused view)

 

A few websites can be found with the same premise as this one - they're Australian two-sided marketplaces for businesses [commercial realestate](https://www.commercialrealestate.com.au/); [business for sale](https://www.businessforsale.com.au/); [business sales australia](http://www.businesssalesaustralia.com/), however they could be improved in a number of areas:

* Improve overall look of site to be more modern and aesthetically pleasing by following modern design principles
* Improve ease of navigation
* Improve business model websites use (No Sign up fee's)

## <p style="text-align: center"> Website Solution
Create a better online store dedicated to the buying and selling of small to large businesses within Australia 


# <p style="text-align: center"> Website Idea
	The website will be a 2 sided marketplace where people can buy and sell businesses of all sizes.

## <p style="text-align: center"> Detailed User Stories
### **User should be able to create a profile**
**Feature:** Create Profile
* As a User
* I want to create a profile
* Because I want to buy or sell a business

**Scenario:** User creates profile
* Given I'm a user who doesn't have an account
* When I click sign up
* And I fill out the text fields and upload a profile picture
*  And I click create profile
* Then I should see a profile page
* And the details should be on the screen

### **User should be able to edit their own profile**
**Feature:** Edit Profile
* As a User
* I want to edit my profile
* Because I want to keep my details up to date

**Scenario:** User edits profile
* Given I'm a logged in User
* When I go to the edit the profile page for my profile
* Ans I change th text in the text fields or upload a new profile picture
*  And I click update profile
* Then I should see my profile page
* And the details should be updated

### **User should not be able to edit a profile that is not theirs**
**Feature:** Unable to edit other user's profile
* As a User
* I want nobody other than me to be able to edit my profile
* Because I want to have control over my profile details

**Scenario:** User attempts to edit another user's profile
* Given I'm a logged in User
* When I go to the edit profile page for another user's profile
* Then I am redirected to the user's profile view page

### **User should be able to edit a business listing that is theirs**
**Feature:** Edit Business Listing
* As a User
* I want to edit one of my business listings
* Because I want to improve the accuracy of my business listing

**Scenario:** User edits business listing
* Given I'm a logged in User
* When I go to the edit page for a business listing that is mine
* And I change the text in the text fields or upload the business images
*  And I click Update Listing
* Then I should see the detailed view of the listings page
* And the details should be updated

### **User should not be able to edit a business listing that is theirs**
**Feature:** EUnable to edit other user's business listing
* As a User
* I want nobody other than me to be able to edit my business listings
* Because I want to have control over my business listings

**Scenario:** User attempts to edit another user's business listing
* Given I'm a logged in User
* When I go to the edit business page for another user's business listing
* Then I am redirected back to the detailed view page for that business listing

### **User should be able to delete a business listing that is theirs**
**Feature:** Delete Business Listing
* As a User
* I wanr ro delete one of my business listings
* Because I have decided not to sell it

**Scenario:** User deletes business listing
* Given I'm a logged in user
* When I go to the edit page for my business listing that is mine
* And I click delete business
*  Then the business listing should be deleted from the database

### **User should not be able to open a message conversaton with themselves**
**Feature:** Unable to message self
* As a User
* I do not want to see an option to message myself
* Because this would be pointless functionality

**Scenario:** User visits messages page
* Given I'm a logged in User
* When I go to the messages page
* Then my username is not listed as an option to message

### **User should not see a 'message reader' button on their own profile**
**Feature:** No 'message reader' button on own profile
* As a User
* I do not want to see an option to message myself
* Because that would be pointless functionality

**Scenario:** User visits their profile page
* Given I'm a logged in User
* When I go to my profile page
* Then I do not see a 'message reader' button

### **User should be able to view business listings on homepage without logging in**
**Feature:** Homepage viewable without login
* As a User
* I want to view business listings without signing in
* Because I want to know it's worth signing up before I do so

**Scenario:** User visits homepage
* Given I'm a logged out user
* When I go to the homepage
* Then I can view the business listings

### **User should be able to view detailed business listing without logging in**
**Feature:** Detailed business view viewable without login
* As a User
* I want to view business listings without signing in
* Because I want to know it's worth signing up before I do so

**Scenario:** User visits detailed business view page
* Given I'm a logged out user
* When I go to the detailed business view page
* Then I can view the detailed business view page

### **User should not be able to view messages page without logging in**
**Feature:** User must be logged in to view messages page
* As a User
* I want to know that only users who are logged in can message me
* Because I don't want to get spammed

**Scenario:** User visits messages page
* Given I'm a logged out user
* When I go to the messages page
* Then I am redirected to the login page

### **User should not be able to view new Business form page without logging in**
**Feature:** User must be logged in to see the add new business form
* As site Admin
* I want users to be required to log in in order to add a business listing
* Because I want to encourage users to create an account on the site

**Scenario:** User visits add new business page
* Given I'm a logged out User
* When I go to the add new business page
* Then I am redirected to the login page

### **When logged in, user should not be able to view any page other than create profile until they have created a profile**
**Feature:** User must create a profile upon signup in order to interact in the site
* As site Admin
* I want all users to be required to have a profile
* Because it builds a sense of community

**Scenario:** User without a profile attempts to visit any page
* Given I'm a logged in user
* And I don't have a profile
* When I go to any page other than the create profile page
*  Then I am redirected to the create profile page


## <p style="text-align: center"> Website issues
1.	Stripe has a payment cap of 1c under 1 million dollars, this means that it is harder for larger businesses to 	use the site

2.	More competitors in the field than previously theorised


## <p style="text-align: center"> Website Potential Solutions
1.	For the stripe issue I could potentially use a deposit system(could potentially be used by anyone) or I could send the money in a couple transactions to bypass this restriction

2.	We need to incorporate a more competitive business model to be able to compete with competitors. Better website flow is a main goal in this as well as achieving good user experience.

## <p style="text-align: center"> StyleSheet

colour scheme:	https://coolors.co/cfdbd5-e8eddf-f5cb5c-242423-333533

Title Font:		Alegreya (medium)

Heading Font:		Alegreya (medium)

Paragraph Font: 	Oswald (Bold)

Logo Font:		Snell Roundhand (Bold)


## <p style="text-align: center"> Similar Websites

**Good**

		https://australia.businessesforsale.com/australian/

		https://www.commercialrealestate.com.au/
		
**Bad**

		https://www.businessforsale.com.au/		
		

## <p style="text-align: center"> Potential Features/Sprinkles
1.	Buy franchise option (give customers the ability to look into franchising options through us)

2.	Admin Panel if on admin account (Give the admin control to take down inappropriate content and check stats)

3.	Percent of sale to go to business (incorporate a small percentage of sales to be sent to the website as a middle man fee)

4.	Ad support (support ad’s for additional revenue option)

5.	Customer Feedback section (allow customers of the business for sale to chime in with relevant info potential buyer’s may want to know)

6.	On site communications (allow the buyer and seller to complete all business within the confines of the site)

7.	Buyer bio (buyer can set up a bio with stats seller might want to know)

8.	Seller approves purchase (allow the seller to see all offers for purchase and accept or deny them)

9.	Mini share market (allow sellers to sell parts of their business for increased equity for the business and a percent of profits sent for the buyer, allows for shared ownership of a business for sale)
10.	option
# BuyBuyBusiness
