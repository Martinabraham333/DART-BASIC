class BankAccount {
  int? _accountNumber;
  String? _accountHolderName;
  double? _balance;

  BankAccount(this._accountNumber, this._accountHolderName, this._balance);

  int get accountNumber => _accountNumber!;
  String get accountHolderName => _accountHolderName!;
  double get balance => _balance!;

  set accountHolderName(String newName) {
    _accountHolderName = newName;
  }

  void deposite(double amount) {
    if (amount > 0) {
      _balance = _balance! + amount;
    }
    print(
      "Current balance of Account ${this._accountNumber} (${this._accountHolderName}) is : ${this._balance}",
    );
  }

  void withdraw(double amount) {
    if (amount > 0 && _balance! >= amount) {
      _balance = _balance! - amount;
      print(
        "Current balance of Account ${this._accountNumber} (${this._accountHolderName}) is : ${this._balance}",
      );
    } else {
      print("No Sufficient Ballance ");
      print(
        "Current balance of Account ${this._accountNumber} (${this._accountHolderName}) is : ${this._balance}",
      );
    }
  }

  void displayAccountInfo() {
    print("Account Number : ${this._accountNumber}");
    print("Account Holder : ${this._accountHolderName}");
    print("Current Balance : ${this._balance}");
  }
}
