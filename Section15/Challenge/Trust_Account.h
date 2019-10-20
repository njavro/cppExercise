#pragma once
#include <string>
#include "Savings_Account.h"

class Trust_Account: public Savings_Account{
private:
	int withdraw_amount;
public:
	//~Trust_Account();
	Trust_Account();
	Trust_Account(std::string acc_name);
	Trust_Account(std::string acc_name, double start_balance);
	Trust_Account(std::string acc_name, double start_balance, double init_rate);
	
	
	bool deposit(double amount);
	bool withdraw(double amount);

	
	

};

