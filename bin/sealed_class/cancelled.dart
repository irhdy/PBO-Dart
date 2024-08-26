// import 'transaction_status.dart';
part of 'transaction_status.dart';

class Cancelled extends TransactionStatus {
  final String reason;
  Cancelled({required super.transactionId, required this.reason});
}
