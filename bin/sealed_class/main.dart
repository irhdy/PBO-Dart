import 'transaction_status.dart';
import 'transaction_services.dart';

void main() {
  TransactionServices service = TransactionServices();
  String transactionId = "TXN12345";

  TransactionStatus status = service.getTransactionStatus(transactionId);

  if (status is Success) {
    print("Transaction $transactionId was successful.");
  } else if (status is Pending) {
    print("Transaction $transactionId is pending.");
  } else if (status is Cancelled) {
    print(
        "Transaction $transactionId was cancelled. Reason: ${(status as Cancelled).reason}");
  }
}
