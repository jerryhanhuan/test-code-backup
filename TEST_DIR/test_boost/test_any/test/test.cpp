// test.cpp : �������̨Ӧ�ó������ڵ㡣
//

#include "stdafx.h"


//int _tmain(int argc, _TCHAR* argv[])
//{
//	return 0;
//}
//
//


#include <iostream>
#include <string>
#include <utility>
#include <vector>
#include <boost/any.hpp>


class A
{
public:
    void some_function()
    {
        std::cout << "A::some_function()\n";
    }
};

class B
{
public:
    void some_function()
    {
        std::cout << "B::some_function()\n";
    }
};

class C
{
public:
    void some_function()
    {
        std::cout << "C::some_function()\n";
    }
};

int main()
{
    std::cout << "Example of using any.\n\n";

    std::vector<boost::any> store_anything;

    store_anything.push_back(A());
    store_anything.push_back(B());
    store_anything.push_back(C());

    // �����������ټ�һЩ��Ķ���
    store_anything.push_back(std::string("This is fantastic! "));
    store_anything.push_back(3);
    store_anything.push_back(std::make_pair(true, 7.92));

    void print_any(boost::any & a);
    // �Ժ��壻��ӡa�е�ֵ

    std::for_each(
        store_anything.begin(),
        store_anything.end(),
        print_any);
}