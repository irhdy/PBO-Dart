//sealde class sama seperti abstract class, secara tidak langsung, sehingga tidak bisa dibuat objeknya
// harus di implementasikan di dalam liblerry atau file yg salam

library transaction_status;

part 'success.dart';
part 'pending.dart';
part 'cancelled.dart';

// abstract class TransactionStatus {
sealed class TransactionStatus {
  final String transactionId;

  TransactionStatus({required this.transactionId});
}

// class Success extends TransactionStatus {
//   Success({required super.transactionId});
// }

// class Pending extends TransactionStatus {
//   Pending({required super.transactionId});
// }

// class Cancelled extends TransactionStatus {
//   // Corrected from Cancelde to Cancelled
//   final String reason;
//   Cancelled({required super.transactionId, required this.reason});
// }
