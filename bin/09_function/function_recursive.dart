int functionRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * functionRecursive(value - 1);
  }
}

void functionRecursiveDanger(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop: $value');
    functionRecursiveDanger(value - 1);
  }
}

void main() {
  print(functionRecursive(5));

  functionRecursiveDanger(100000);
}

// hati-hati menggunakan function recursive!!!