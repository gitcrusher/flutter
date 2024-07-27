main() {
  var mapName = {
    'key1': 'value1',
    'key2': 2,
    'key3': 3.0,
    'key4': true,
  };
  // map_name['key1'] = 'Raman';

  // var mapName = Map();

  // mapName['key1'] = 'raman';
  // mapName['key2'] = 'raman';
  // mapName['key3'] = 'raman';
  // mapName['key4'] = 'raman';

  print(mapName.containsKey('key1'));
  print(mapName.containsValue(false));
  print(mapName.remove('key2'));

  print(mapName);
}
