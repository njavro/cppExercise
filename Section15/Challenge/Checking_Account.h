#pragma once
#include "Account.h"

class Checking_Account: public Account {
public:
	//Checking_Account();
	
	bool withdraw(double amount);
	
	//~Checking_Account();

};

