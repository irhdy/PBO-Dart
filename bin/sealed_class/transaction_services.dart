import 'transaction_status.dart';

class TransactionServices {
  TransactionStatus getTransactionStatus(String transactionId) {
    // Dummy implementation
    int random = DateTime.now().millisecond % 3;
    if (random == 0) {
      return Success(transactionId: transactionId);
    } else if (random == 1) {
      return Pending(transactionId: transactionId);
    } else {
      return Cancelled(
          transactionId: transactionId, reason: 'Insufficient funds');
    }
  }
}
