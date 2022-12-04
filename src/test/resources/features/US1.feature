Feature: verify users has unique IDs

  @TS3-138
  Scenario: Verify users has unique IDs
  Verify users has unique IDs
    When Execute query to get all IDs from users
    Then verify all users has unique ID


  Scenario Outline:

  Verify users table columns
    When Execute query to get all columns
    Then verify the below columns are listed in result
      | id            |
      | full_name     |
      | email         |
      | password      |
      | user_group_id |
      | image         |
      | extra_data    |
      | status        |
      | is_admin      |
      | start_date    |
      | end_date      |
      | address       |

    Examples:
      | id | full_name | email | password | user_group_id | image | extra_data | status | is_admin | start_date | end_date | address |
