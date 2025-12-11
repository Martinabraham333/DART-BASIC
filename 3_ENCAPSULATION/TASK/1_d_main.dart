

import '1_b_bank_account.dart';
import '1_c_bank_system.dart';

void main() {
  BankSystem bank = BankSystem();
  BankAccount account1 = BankAccount(17052025001, "Martin", 100);
  BankAccount account2 = BankAccount(17052025002, "Sreerag", 200);
  BankAccount account3 = BankAccount(17052025003, "Shan", 300);

  bank.addAccount(account1);
  bank.addAccount(account2);
  bank.addAccount(account3);

  account1.accountHolderName = "Arun";
  account2.accountHolderName = "Hrithin";
  account1.deposite(1000);
  account2.withdraw(300);

  bank.displayAllAccounts();
  bank.searchAccount(17052025002);
}
