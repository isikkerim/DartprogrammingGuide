// Objectives
// 1. Interface

void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("______Volume Up from Remote_______");
  }

  void volumeDown() {
    print("______Volume Down from Remote_______");
  }
}

class AnotherClass {
  void justAnotherMethod() {
    // Code
  }
}

// Here, Remote and AnotherClass act as Interfaces
class Television implements Remote, AnotherClass {
  // Overriding the volumeUp method from Remote
  void volumeUp() {
    // super.volumeUp(); // Not allowed to call super while implementing a class as Interface
    print("______Volume Up in Television_______");
  }

  // Overriding the volumeDown method from Remote
  void volumeDown() {
    print("______Volume Down in Television_______");
  }

  // Implementing the justAnotherMethod from AnotherClass
  void justAnotherMethod() {
    print("Some code");
  }
}
