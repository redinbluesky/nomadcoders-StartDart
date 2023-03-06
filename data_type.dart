main() {
  var giveMeFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print(numbers);

  var name = 'nico';
  var age = 10;
  var greeting = 'Hellow everyone, my name is $name and I\'m ${age + 2}';
  print(greeting);

  var oldFriends = ['nico', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "❤ $friend",
  ];
  print(newFriends);

  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  Map<int, bool> players2 = {
    1: true,
    2: false,
    3: true,
  };

  Map<List<int>, bool> players3 = {
    [1]: true,
    [2]: false,
    [3]: true,
  };

  Set<int> numbers2 = {1, 2, 3, 4};
  numbers2.add(1);
  print(numbers2);

  List<int> numbers3 = [1, 2, 3, 4];
  numbers3.add(1);
  print(numbers3);
}
