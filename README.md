# Readme #

## About this app ##

This is my first original Ruby on Rails app. It will be a simple threaded
discussion board, similar to the self posts on Hacker News, but without up/down voting.

I may introduce link posting functionality if it ends up being nontrival to implement.

## Implementation Notes ##

**User Data Model:**
 * id:		integer
 * name:	string
 * email:	string

**Post Data Model:**
 * is\_Base:	boolean
 * id:			integer
 * parent\_id:	integer
 * user\_id:	integer
 * title:		string
 * content:		string
