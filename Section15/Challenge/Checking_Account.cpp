#include "Checking_Account.h"


Checking_Account::Checking_Account() : Account{}
{
}

Checking_Account::Checking_Account(std::string acc_name) : Account{acc_name}
{
}

Checking_Account::Checking_Account(std::string acc_name, double start_balance) : Account{acc_name,start_balance}
{
}


bool Checking_Account::withdraw(double amount){
	if(this->balance - amount - 1.5 >= 0){
		Account::withdraw(amount+1.5);
		return true;
	}else{
		return false;
	}
	
}

/*
Checking_Account::~Checking_Account()
{
}
*/

