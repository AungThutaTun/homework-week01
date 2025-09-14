import 'package:myapp/week02/2.3/1_inheritance.dart';

class GirlGroup extends Idol{
  GirlGroup (
    super.name,
    super.membersCount,
  );

  @override 
  void sayName() {
    print('저는 여자 아이돌 ${this.name}입니다.');
  }
} 
void main() {
  GirlGroup blackPink = GirlGroup('블랙핑크', 4);

  blackPink.sayName();
  blackPink.sayMembersCount();
}
