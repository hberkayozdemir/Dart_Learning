import 'color_error.dart';

void raiseError(int a, int b) {
  try {
    if (a != b) throw 'not the same';
  } catch (e) {
    print(e.toString());
    a = b;
  } finally {
    print("Hata ayıklama bitti");
  }
}

// void CatchError() {
//   print("Starting");

//   try {
//     print('Trying...');
//     testt a;
//     print('Test : $testt');
//   }
//    catch (e) {
//     print('Error: dont care';
//   } finally {
//     print("Ayıklama bitti");
//   }
// }
void internal() {
  throw "deneme"; // exception occured try catchle sarmalayalım
}

void outter() {
  try {
    internal();
  } catch (e) {
    print("Do nothing" + e.toString());
  } finally {
    print("n");
  }
}

enum Color { black, white, red, yellow }
void cats(Color color) {
  try {
    if (color != Color.black) throw new Color_error(msg: "Must be black!");
    print("Pet the cat");

    // cat a;
    // print("Testing cat  $cat ");
  } on Color_error catch (e) {
    print("You selected wrong color");
  } catch (e) {
    print("Unknown error" + e.toString());
  } finally {
    print("Done");
  }
}

main(List<String> args) {
  // CatchError();

  // raiseError(5, 5);

  // outter();

  cats(Color.yellow);

  /*
Verilen error
Unknown errorMust be black!
Done
 on color error kullancaz simdi
  */

  /*
yeni error :
You selected wrong color
Done
  */
}
