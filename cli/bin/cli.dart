const version = '0.0.1';
void main(List<String> arguments) {
  if (arguments.isEmpty || arguments.first == 'help') {
    printUsage();
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version $version');
  } else if (arguments.first == 'search') {
    print('Search command recognized!');
    final inputArgs = arguments.length > 1? arguments.sublist(1): null;
    searchWidipedia(inputArgs);
  } else {
    printUsage();
  } 
}


void searchWidipedia(List<String>? arguments) {
  print('searchWikipedia received arguments: $arguments');
}

void printUsage() {
  print(
    "The following comands are valid: 'help', 'version', 'search <ARTICLE-TITLE>'"
  );
}