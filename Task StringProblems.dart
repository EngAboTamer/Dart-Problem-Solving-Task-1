import 'dart:io';

void main() {
/*
  stdout.write("Please enter Ur text : ");
  String Original_String = stdin.readLineSync()!;

  List<String> characters = Original_String.split('');

  String Reversed_String = characters.reversed.join();

  print(Reversed_String);
*/
//-----------------------------
/*
  stdout.write("Please enter Ur text : ");
  String My_Text = stdin.readLineSync()!;
  
  My_Text = My_Text.toLowerCase();

  int consonant_Count = 0;
  int vowels_Count = 0;
  for (int i = 0; i < My_Text.length; i++) {
    if (My_Text[i] == 'a' ||
        My_Text[i] == 'e' ||
        My_Text[i] == 'i' ||
        My_Text[i] == 'o' ||
        My_Text[i] == 'u') {
      vowels_Count = vowels_Count + 1;
    } else {
      consonant_Count++;
    }
  }
  print("Total Number of Vowels in given text is: $vowels_Count");
  print("Total Number of Consonant in given text is: $consonant_Count");
*/
//-----------------------------

/*
  stdout.write("Please enter Ur -name- : ");
  String Name = stdin.readLineSync()!;

  stdout.write("Please enter Ur -age- : ");
  int age = int.parse(stdin.readLineSync()!);

  if (age > 100) {
    print("WoW, $Name Ur over 100 years old ");
  } else {
    age = (age - 100) * -1;

    print("""Hello, $Name
U will be 100 Year after $age Year""");
  }
*/
//-----------------------------

/*
  stdout.write("Please enter Ur text : ");
  String Original_String = stdin.readLineSync()!;

  List<String> txt = Original_String.split(' ');

  String Reversed_String = txt.reversed.join(" ");

  print(Reversed_String);
*/
}
