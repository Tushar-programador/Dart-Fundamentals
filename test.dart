String? value;
void main() {
  print(value!.length); // check not a null value

  value = null;
  print(value?.length ?? 0); // check null value
}
