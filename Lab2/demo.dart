import 'dart:io';
void main()
{
	print("Enter the value of a");
	int a =int.parse(stdin.readLineSync()!);
	print("Enter the value of b");
	int b = int.parse(stdin.readLineSync()!);
	sum(a,b);
	sub(a,b);
	div(a,b);
	mul(a,b);
}
void sum(int num1, int num2)
{
	print('The addition of numbers is:');
	print(num1+num2);
}
void sub(int num1, int num2)
{
	print('The subtraction of numbers is:');
	print(num2-num1);
}
void div(int num1,int num2)
{
	
	print('The division of numbers is:');
	print(num2/num1);
}
void mul(int num1,int num2)
{
	print('The multiplication of numbers is:');
	print(num1*num2);
}
	
