List<String> getUniqueName(List<String> name) =>
    List<String>.from(Set<String>.from(name));

void main() {
  List<String> inputName = [
    "Krisha",
    "Nayan",
    "Ajay",
    "raj",
    "Aman",
    "Krish",
    "Ajay",
    "Aman",
  ];

  List<String> uniqueName = getUniqueName(inputName);

  print("Original Name: $inputName");
  print("Unique Name: $uniqueName");
}
