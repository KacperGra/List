#include <iostream>
#include <string>

template<class T> 
class Element
{
public:
	T value; 
	Element<T>* next; 
	Element()
	{
		next = nullptr; 
	}
}; 

template<class T>
class List
{
public:
	Element<T>* first; 

	List()
	{
		first = nullptr; 
	}

	void push_back(T x) 
	{
		Element<T>* newElement = new Element<T>(); 
		newElement->value = x;

		if (first == nullptr) 
		{
			first = newElement;
			return;
		}

		Element<T>* current = first;

		while (current->next != nullptr)
		{
			current = current->next;
		}

		current->next = newElement;
	}

	void print()
	{
		Element<T>* current = first;
		while (current != nullptr)
		{
			std::cout << current->value << std::endl;
			current = current->next;
		}
	}

	unsigned int size()
	{
		unsigned int counter = 0;

		Element<T>* current = first;
		while (current != nullptr)
		{
			++counter;
			current = current->next;
		}
		return counter;
	}
};

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