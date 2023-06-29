class Idol {
  String _name = "블랙핑크";

  // get 키워드를 명시해 게터임을 명시합니다.
  // 게터는 메서드와 다르게 매개변수를 전혀 받지 않습니다.
  // 생각했던 것과 다르게 가독성을 위한 것이 아닌, 말 그대로 Get과 Set을 할때 호출되는 함수였다.
  // operator가 쓰기도 어려워 추가해놓은듯, 편하다.
  String get name {
    print("이것은 게터입니다.");
    return this._name;
  }

  // 세터는 Set이라는 키워드를 사용해서 선언합니다.
  // 세터는 메서드와 다르게 매개변수를 딱 하나만 받을수 있습니다.
  set name(String name) {
    print("이것은 세터입니다.");
    this._name = name;
  }
}

void main() {
  Idol blackPink = Idol();

  blackPink._name = '에이핑크';
  print(blackPink._name);
}
