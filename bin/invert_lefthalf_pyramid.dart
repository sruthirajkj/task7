import 'dart:io';

void main() {
  for (int i = 10; i >= 1; i--) {
    for (int j = 1; j <= 10- i; j++) {
      stdout.write("  ");
    }

    for (int k = 1; k <= i; k++) {
      stdout.write("* ");
    }

    stdout.write("\n");
  }
}
