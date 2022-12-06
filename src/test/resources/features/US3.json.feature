Feature: Default

	#Given the user logged in as "librarian"
	#When the user navigates to "Books" page
	#And the user gets all book categories in webpage
	#Then user should be able to see following categories
	#| Action and Adventure |
	#| Anthology |
	#| Classic |
	#| Comic and Graphic Novel |
	#| Crime and Detective |
	#| Drama |
	#| Fable |
	#| Fairy Tale |
	#| Fan-Fiction |
	#| Fantasy |
	#| Historical Fiction |
	#| Horror |
	#| Science Fiction |
	#| Biography/Autobiography |
	#| Humor |
	#| Romance |
	#| Short Story |
	#| Essay |
	#| Memoir |
	#| Poetry |
	@TS3-142 @db
	Scenario: Verifing UI and DB book categories are matching
		Given the user logged in as "librarian"
		    When the user navigates to "Books" page
		    And the user gets all book categories in webpage
		    Then user should be able to see following categories
		      | Action and Adventure    |
		      | Anthology               |
		      | Classic                 |
		      | Comic and Graphic Novel |
		      | Crime and Detective     |
		      | Drama                   |
		      | Fable                   |
		      | Fairy Tale              |
		      | Fan-Fiction             |
		      | Fantasy                 |
		      | Historical Fiction      |
		      | Horror                  |
		      | Science Fiction         |
		      | Biography/Autobiography |
		      | Humor                   |
		      | Romance                 |
		      | Short Story             |
		      | Essay                   |
		      | Memoir                  |
		      | Poetry                  |