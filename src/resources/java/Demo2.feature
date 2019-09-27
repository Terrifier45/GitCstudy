Feature: Scenario Outline File
Scenario Outline: Login
Given user not logged in
When user is logging in using <username> and <password>
Then logged in Successfully
Examples: 
|username| |password|
|mercury| |mercury|
|tutorial| |tutorial|