// map are called also dictionnary
void main() {
  var hosts = {}; // empty map
  var details = {'Usrname': 'tom', 'Password': 'pass@123'};
  details['Uid'] = 'U1oo1';
  print(details);
  print(details.keys);
  print(details.values);
  print(details.length);
  print(details.isEmpty);
  print(hosts.isEmpty);
  print(details.isNotEmpty);
  print(hosts.isNotEmpty);
}
