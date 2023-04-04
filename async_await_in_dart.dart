import 'dart:async';

const Duration delay = const Duration(milliseconds: 200);

Future loadLastName(String firstName) {
  return new Future.delayed(delay).then((_) {
    return firstName + 'fest';
  });
}

// Marking a function with 'async' will return a future
Future loadLastName2(String firstName) async {
  await new Future.delayed(delay);

  return firstName + '.com';
}

main() async {
  // 'await' will suspend execution of the function until the
  var LastName3 = await loadLastName('Hacktober');
  var LastName4 = await loadLastName2('Digitalocean');

  print('open contribution by Ali in $LastName3');
  print('$LastName4');
}
