import 'dart:collection';
 base class Item extends LinkedListEntry<Item> {
  final int id;
  final String name;
  Item(this.id, this.name);
  @override
  String toString(){
    return '$id : $name';
  }
}
void main() {
      final linkedList = LinkedList<Item>();
      final item1 = Item(1,'Apple');
      final item2 = Item(2,'Banana');

      linkedList.add(item1);
      linkedList.add(item2);

      for (var item in linkedList){
        print(item);
      }


}