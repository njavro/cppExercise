#include "Trust_Account.h"

Trust_Account::Trust_Account() : withdraw_amount{0},  Savings_Account{}
{
}

Trust_Account::Trust_Account(std::string acc_name) : withdraw_amount{0},  Savings_Account{acc_name}
{
}

Trust_Account::Trust_Account(std::string acc_name, double start_balance) : withdraw_amount{0},  Savings_Account{acc_name, start_balance}
{
}

Trust_Account::Trust_Account(std::string acc_name, double start_balance, double init_rate) : withdraw_amount{0},  Savings_Account{acc_name, start_balance, init_rate}
{
}

/*
Trust_Account::~Trust_Account()
{
}
*/

bool Trust_Account::deposit(double amount){
	if(amount >= 0){
		if(amount >= 5000.00){
			Savings_Account::deposit(amount + 50.00);
		}else{
			Savings_Account::deposit(amount);
		}
		return true;
	}else{
		std::cout << "Can not deposit negative value!\n";
		return false;
	}
	
}



bool Trust_Account::withdraw(double amount){
	if(this->withdraw_amount<3){
		Savings_Account::withdraw(amount);
		this->withdraw_amount += 1;
		return true;
	}else{
		std::cout << "Withdraw limit reached!\n";
		return false;
	}
}

