class Gabaquino3 {
  String model;
  int year;

  // ✅ Constructor name must match class name exactly
  Gabaquino3({required this.model, required this.year});

  // ✅ Method to describe the object
  void describe() {
    print('Model: $model, Year: $year');
  }
}
