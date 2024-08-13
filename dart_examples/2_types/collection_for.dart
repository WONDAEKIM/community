void main() {
  var oldFriends = ['Sogang', 'SGCC'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) friend,
  ];
  print(newFriends);
}
