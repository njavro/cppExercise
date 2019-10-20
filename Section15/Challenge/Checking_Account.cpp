#include "Checking_Account.h"

/*
Checking_Account::Checking_Account()
{
}
*/

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

