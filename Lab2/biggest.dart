import 'dart:io';
void main()
{
	print("Enter the value of a");
	int a =int.parse(stdin.readLineSync()!);
	print("Enter the value of b");
	int b = int.parse(stdin.readLineSync()!);	
	biggest(a,b);
}
void biggest(int a,int b)
{
	if(a>b)
	{
		stdout.write('The big number is: ${a}');
	}
	else
	{
		stdout.write('The big number is: ${b}');
	}
}


