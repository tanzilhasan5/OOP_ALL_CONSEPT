abstract class Human {
  void eating() {
    print('Eating');
  }

  void moving() {
    print('Moving');
  }

  void dressUp();
}

class Father extends Human {
  @override
  void dressUp() {
    print('wering shirt');
  }
}

class Mother extends Human {
  @override
  void dressUp() {
    print('waring a sari');
  }
}

abstract class Son extends Human {}

class Tanzil implements Human {
  @override
  void dressUp() {
    // TODO: implement dressUp
  }

  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }
}
