# Readme #

## About this app ##

This is my first original Ruby on Rails app. It will be a simple threaded
discussion board, similar to the self posts on Hacker News, but without up/down voting.

I may introduce link posting functionality if it ends up being nontrival to implement.

## Implementation Notes ##

**User Data Model:**
 * id:		integer
	(primary key in database)
 * name:	string
 * email:	string

**Post Data Model:**
 * id:			integer
	(primary key in database)
 * parent\_id:	integer
 * level:		integer
    (1 = base post, 2 = top level comment)
 * user\_id:	integer 
 * content:		string

## To-do: ##
 * **Data input validation:** Disallow blank names and invalid email addresses, overall input sanitation
 * **User Authentication:** There isn't a way to sign in or out, anyone can do anything
 * **Layout:** Just the default layout
