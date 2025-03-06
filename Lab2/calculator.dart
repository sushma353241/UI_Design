import 'dart:io';
void main()
{
	print("Enter the value of a");
	int a =int.parse(stdin.readLineSync()!);
	print("Enter the value of b");
	int b = int.parse(stdin.readLineSync()!);
	print(sum(a,b));
	print(sub(a,b));
	print(mul(a,b));
	print(div(a,b));
	
}
int sum(a,b) => a+b;
int sub(a,b) => b-a;
int div(a,b) => a~/b;
int mul(a,b) => a*b;
