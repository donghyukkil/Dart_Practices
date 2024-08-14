class BankAccount {
  String accountNumber;
  String accountOwner;
  double balance = 0;

  BankAccount({required this.accountNumber, required this.accountOwner, required this.balance});

  void deposit(int input) {
    balance = balance + input;
  }

  void withdraw(int input) {
    if (input > balance) {
      throw Error();
    } else {
      balance = balance - input;
    }
  }

  void getBalance() {
    print(balance);
  }

  void displayAccountInfo() {
    print('계좌번호:$accountNumber \n 예금주:$accountOwner \n 잔액:$balance');
  }
}

void main() {
BankAccount kim1  = BankAccount(accountNumber: '123456789', accountOwner: '김희성', balance: 1000.0);
kim1.deposit(500);
kim1.withdraw(200);
kim1.displayAccountInfo();
}