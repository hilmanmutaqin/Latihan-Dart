void main() {
  double suhuKelvin = 320;
  double suhuCelsius = suhuKelvin - 273.15;

  String formatSuhu(double suhu) {
    return suhu.toStringAsFixed(2);
  }

  print('${formatSuhu(suhuKelvin)} derajat Kelvin = ${formatSuhu(suhuCelsius)} derajat Celsius');
}
