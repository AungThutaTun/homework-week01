void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  final newList = blackPinkList.where(
    (name) => name == '리사' || name == '지수'
, //또는 "지수 만 우지"  
);
  print(newList);
  print(newList.toList()); //Iterable 을 List 로 다시 면환할 때 .toList() 사용
}