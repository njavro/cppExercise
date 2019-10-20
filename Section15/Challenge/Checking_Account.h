#pragma once
#include <string>
#include "Account.h"

class Checking_Account: public Account {
public:
	Checking_Account();
	Checking_Account(std::string acc_name);
	Checking_Account(std::string acc_name, double start_balance);
	
	bool withdraw(double amount);
	
	//~Checking_Account();

};

