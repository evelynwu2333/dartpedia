// TODO: Put public facing types in this file.

class CommandRunner {
  /// Runs the comman-line application logic with the given arguments.
  Future<void> run(List<String> input) async {
    print('CommandRunner received arguments: $input');
  }
}