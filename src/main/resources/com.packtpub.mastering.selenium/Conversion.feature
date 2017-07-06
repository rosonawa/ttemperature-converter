Feature: Conversion between different units of temperatures

	Formula: C/5 = (F - 32) / 9
	C = (F - 32) / 9 = 5 (98.5 - 32 =) / 9 = 37
	
	Scenario: Convert to Celsius from Fahrenheit
	
	Given I want to convert 98.6 degree Fahrenheit to Celsius
	When I input the value of the Fahrenheit as 98.6 in text field
	Then it should be converted to celsius as 37 degrees