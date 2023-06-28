class Idol {
  String name = "이름";
  int age = 0;
  // C++의 생성자와 달리 {}가 아닌 :를 쓴다.
  Idol(String name, int age)
      : this.name = name,
        this.age = age;
  // 생성자는 Idol(this.name)처럼 초기화를 할 수 있다.
  // 여러개를 실행하고 싶을 땐 ,로 하여야한다.
  //클래스에 종속되는 함수를 메서드라고 함. 메 서 드임. 소 아님

  Idol.fromMap(Map<String, dynamic> map)
      : this.name = map['name'],
        this.age = map['age'];

  void sayName() {
    print('저는 ${this.name}입니다. ${this.name}의 나이는 ${this.age}입니다.');

    //스코프 안에 같은 속성 이름이 하나만 존재한다면 this를 생략할 수 있습니다.
    //print('저는 $name입니다.');
  }
}

void main() {
  // 변수타입을 Idol로 지정하고
  // Idol의 인스턴스를 생성할 수 있습니다.
  // 인스턴스를 생성할 때는 함수를 실행하는 것처럼 괄호를 열고닫아줍니다.
  Idol ai = Idol('호시노 아이', 16);

  Idol ruby = Idol('호시노 루비', 16);
  // 메서드 실행
  ai.sayName();
  ruby.sayName();
}
