

class Cache<T> {
  final T data;

  Cache({
    required this.data,
  });
}

void main() {
  // 제네릭 타입을 List<int>로 지정
  final cache = Cache<List<int>>(data: [1, 2, 3]);

  // reduce로 합계 계산
  print(cache.data.reduce((value, element) => value + element)); 
}
