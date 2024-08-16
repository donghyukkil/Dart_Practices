void transformString({String? orgString}) {
  String newString = '';

  for (var i = 0; i < orgString!.length; i++) {
    if (orgString[i].toLowerCase() != orgString[i]) {
      if (i != 0) {
        newString += '_${orgString[i].toLowerCase()}';
      } else {
        newString += orgString[i].toLowerCase();
      }
    } else {
      newString += orgString[i];
    }
  }

  print('변환된 문자열: $newString');
}

void main() {
  transformString(orgString: 'DartPracticeForBeginner');
}
