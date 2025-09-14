import 'package:myapp/week02/2.3/1_inheritance.dart';

class GirlGroup implements Idol {
  final String name;
  final int membersCount;

  GirlGroup (
    this .name,
    this .membersCount,
  );

  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }
  void sayMembersCount() {
    print(' ${this.name} 멤버는 $membersCount 명 입니다.');
  }
}
void main() {
  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName();
  blackPink.sayMembersCount();
}