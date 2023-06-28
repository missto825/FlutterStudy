void main()
{
  try{
    final String name = '코드팩토리';
    print(name);
    //오류를 강제로 띄운다. 바로 catch로 넘어가게 됨. 
    throw Exception('응 오류 떳쥬');
  } catch(x){

    //에러가 있을때 실행할 로직
    print(e);
  }
}