String longestUniqueSubstring(String str){
  Set<String> charSet = str.split('').toSet();
  return charSet.join('');
}