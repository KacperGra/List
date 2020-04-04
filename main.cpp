#include <iostream>
#include <string>
#include <memory>


template<class T> 
class Element
{
public:
	T value; 
	std::shared_ptr<Element<T>> next; 
	
	Element(T _Nvalue)
	{
		value = _Nvalue;
		next = nullptr; 
	}
}; 

template<class T>
class List
{
	std::shared_ptr<Element<T>> first; 
public:

	List()
	{
		first = nullptr; 
	}

	void push_back(T x) 
	{
		auto NewElement = std::make_shared<Element<T>>(Element<T>(_Nvalue)

		if (first == nullptr) 
		{
			first = newElement;
			return;
		}

		std::shared_ptr<Element<T>> current = first;

		while (current->next != nullptr)
		{
			current = current->next;
		}

		current->next = newElement;
	}

	void print()
	{
		 std::shared_ptr<Element<T>> current = first;
		while (current != nullptr)
		{
			std::cout << current->value << std::endl;
			current = current->next;
		}
	}

	unsigned int size()
	{
		unsigned int counter = 0;

		 std::shared_ptr<Element<T>> current = first;
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