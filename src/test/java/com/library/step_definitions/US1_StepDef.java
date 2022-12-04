package com.library.step_definitions;

import com.library.utility.DB_Util;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import java.util.Map;

import static com.library.utility.DB_Util.getAllRowAsListOfMap;

public class US1_StepDef {

    String listedResult;

    @When("Execute query to get all IDs from users")
    public void execute_query_to_get_all_i_ds_from_users() {

        String query = "Execute query to get all IDs from users";
        DB_Util.runQuery("select id\n" +
                "from users");

    }

    @Then("verify all users has unique ID")
    public void verify_all_users_has_unique_id() {
       String query = "verify all users has unique ID";
       DB_Util.runQuery("select distinct id\n" +
               "from users");

    }


    @When("Execute query to get all columns")
    public void executeQueryToGetAllColumns() {
        String query = "Execute query to get all columns";
        DB_Util.runQuery("select * from users");

    }


    @Then("verify the below columns are listed in result")
    public void verifyTheBelowColumnsAreListedInResult() {


        DB_Util.runQuery("select * from users");

        Map<String, String> listedResult = (Map<String, String>) DB_Util.getAllRowAsListOfMap();

    }
}

