void main( ) {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  //1reduce ( ) 함수와 마찬가지로 각 요수를 준회하면 실행됩니다.

  final allMembers = blackPinkList.fold<int>(0, (value, element) => value + element.length
  

  print(allMembers);
  );
}