void main() {
  bool isPallindrome(String word) {
    if (word[0] == word[word.length - 1]) {
      print('true');
      return true;
    } else {
      print('false');
      return false;
    }
  }

  isPallindrome("dhiad");
}
