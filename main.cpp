#include "List.h"

int main()
{
	List<std::string> nameList;
	nameList.push_back("Kacper");
	nameList.push_back("Melchior");
	nameList.push_back("Baltazar");
	nameList.print();
	std::cout << nameList.size() << std::endl;

	system("pause");
}