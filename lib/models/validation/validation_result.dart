class ValidationResult {
  ValidationMessage message;
  bool isValid;

  ValidationResult(this.message, this.isValid);

  @override
  String toString() {
    return 'ValidationResult{ message: $message, isValid: $isValid }';
  }
}

enum ValidationMessage {
  NO_DATA,
  BLURRY,
  NO_QUAD,
  BAD_QUAD
}