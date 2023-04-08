import '../models/validation/validation_result.dart';

class ValidationException implements Exception {
  final ValidationResult result;

  ValidationException(this.result);

  @override
  String toString() {
    return 'ValidationException: ${result.toString()}';
  }
}