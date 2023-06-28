/////////// 함수 타입 만들기 ///////////
///함수타입을 만들어낸다. c++의 이름은 기억안나지만, virtual도 이걸로 해결 가능하지 않을까?

typedef Operation = void Function(int x, int y);

void add(int x,int y){
  print('결과값 : ${x + y}');
}
void sub(int x,int y){
  print('결과값 : ${x - y}');
}
void calculate(int x,int y, Operation oper)
{
  oper(x, y);
}
void main()
{
  //typedef은 일반적인 자료형처럼 사용 가능
  Operation oper = add;
  oper(1,2);
  oper = sub;
  oper(1,2);

  //함수를 값처럼 사용가능
  calculate(1,2,add);
}