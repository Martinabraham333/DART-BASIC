

import '1_b_bank_account.dart';

class BankSystem {
  List<BankAccount> bankAccounts = [];
  void addAccount(BankAccount newAccount) {
    bankAccounts.add(newAccount);
  }

  void displayAllAccounts() {
    print(">>>>>>>>>>>>>>> DISPLAYING ALL ACCOUNT DETAILS <<<<<<<<<<<<<<<");
    for (var account in bankAccounts) {
      print(".....................................................");
      account.displayAccountInfo();
    }
  }
  
  void searchAccount(int accountNumber) {
    print(">>>>>>>>>>>>>>> SEARCHED RESULT  <<<<<<<<<<<<<<<");
    for (var account in bankAccounts) {
      if (account.accountNumber==accountNumber) {
          account.displayAccountInfo();
      }
     
    }
  }
}
