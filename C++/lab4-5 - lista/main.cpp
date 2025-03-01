// szablony klas(wzorce)
// wzorzec tej klasy z listami

#include <iostream>
using namespace std;

class List; // declaration

class Element // node
{
    friend List;
    friend istream &operator>>(istream &s1, List &o1);
    friend ostream &operator<<(ostream &s1, const List &o1);
    int data;
    Element *next;
};

class List
{
    friend istream &operator>>(istream &s1, List &o1);
    friend ostream &operator<<(ostream &s1, const List &o1);
    Element *head;

public:

    List()
    {
        head = nullptr;
    }

    List(const List &o1)
    {

        if(o1.head == nullptr) // for empty list
        {
            head = nullptr;
            return;
        }

        Element *node=o1.head,*remember; // it remember pointer to next element
        head = new Element;
        head->next = new Element;
        head->data = o1.head->data;
        remember = head->next;
        node=node->next;

        if (node == nullptr) // for list with 1 element
            head->next = nullptr;

        while(node != nullptr)
        {
            Element *new_object;
            new_object = remember; // new object become a new element of the list
            new_object->data = node->data;
            new_object->next = new Element;
            remember = new_object->next;
            node = node->next;

            if (node == nullptr) // for list with more than 1 element
                new_object->next = nullptr;

        }
    }

    ~List()
    {
        Element *node=head;

        while(node != nullptr)
        {
            Element *tmp = node->next;
            delete node;
            node=tmp;
        }
    }

    List & operator=(List const &o1)
    {
        if(this==&o1) // a=a
            return *this;

        Element *node=head;
        while(node != nullptr) // deleting left operand
        {
            Element *tmp = node->next;
            delete node;
            node=tmp;
        }

//-------------------------------------------------------------------//
        if(o1.head == nullptr) // for empty list
        {
            head = nullptr;
            return *this;
        }

        node=o1.head;
        Element *remember; // it remember pointer to next element
        head = new Element;
        head->next = new Element;
        head->data = o1.head->data;
        remember = head->next;
        node=node->next;

        if (node == nullptr) // for list with 1 element
            head->next = nullptr;

        while(node != nullptr)
        {
            Element *new_object;
            new_object = remember; // new object become a new element of the list
            new_object->data = node->data;
            new_object->next = new Element;
            remember = new_object->next;
            node = node->next;

            if (node == nullptr) // for list with more than 1 element
                new_object->next = nullptr;

        }
//-------------------------------------------------------------------//

        return *this;

    }

    List operator+(List const &o1)
    {
        List result;
        Element *node_1=head,*node_2=o1.head;
        Element *remember;

        if(node_1 == nullptr && node_2 == nullptr) // both lists are empty
        {
            return result;
        }

        result.head = new Element;

        if(node_1 != nullptr)
        {
            result.head->data=node_1->data;
            node_1=node_1->next;
        }
        else
        {
            result.head->data=node_2->data;
            node_2=node_2->next;
        }

        result.head->next=new Element;
        remember=result.head->next;

        if(node_1 == nullptr && node_2 == nullptr) // both lists are empty
        {
            result.head->next= nullptr;
            return result;
        }

        while(node_1 != nullptr)
        {
            Element *new_object;
            new_object = remember;
            new_object->next = new Element;
            new_object->data = node_1->data;
            remember = new_object->next;

            node_1 = node_1->next;

            if(node_1 == nullptr && node_2 == nullptr)
            {
                new_object->next = nullptr;
            }
        }

        while(node_2 != nullptr)
        {
            Element *new_object;
            new_object = remember;
            new_object->next = new Element;
            new_object->data = node_2->data;
            remember = new_object->next;

            node_2 = node_2->next;

            if(node_1 == nullptr && node_2 == nullptr)
            {
                new_object->next = nullptr;
            }
        }


        return result;
    }

    bool operator==(List const &o1)
    {
        Element *node_1=head,*node_2=o1.head;

        while(node_1 != nullptr || node_2 != nullptr)
        {
            if(node_1 != nullptr && node_2 != nullptr)
            {
                if(node_1->data!=node_2->data)
                    return false;

                node_1=node_1->next;
                node_2=node_2->next;
            }
            else // different lengths
                return false;
        }
        return true;
    }

    bool operator!=(List const &o1)
    {
        Element *node_1=head,*node_2=o1.head;

        while(node_1 != nullptr || node_2 != nullptr)
        {
            if(node_1 != nullptr && node_2 != nullptr)
            {
                if(node_1->data!=node_2->data)
                    return true;

                node_1=node_1->next;
                node_2=node_2->next;
            }
            else // different lengths
                return true;
        }
        return false;
    }
};

istream & operator>>(istream &s1,List &o1)
{
    auto *node = new Element;

    if(o1.head==nullptr)
    {
        s1 >> node->data;
        node->next = nullptr;
        o1.head=node;
    }
    else
    {
        Element *tmp = o1.head;
        while (tmp->next != nullptr) {
            tmp = tmp->next;
        }
        tmp->next = new Element;
        tmp = tmp->next;
        node = tmp;

        s1 >> node->data;
        node->next = nullptr;
    }
    return s1;
}

ostream & operator<<(ostream &s1, const List &o1)
{
    Element *node=o1.head;
    while(node != nullptr)
    {
        s1<<node->data<<" ";
        node=node->next;
    }

    return s1;
}

int main() {
    List a,b;
    cin >> a >> a >> a;
    cin >> b >> b;


    List kopia = a,c;
    c=b;

    cout << "List a: " << a << endl;
    cout << "List b: " << b << endl;
    cout << "copy of a: " << kopia << endl;
    cout << "a=a: " << (a=a) << endl;
    cout << "c=b: " << (c=b) << endl;
    cout << "a+b: " << a+b << endl;
    cout << "a==b: " << (a==b) << endl;
    cout << "a!=b: " << (a!=b) << endl;

    return 0;
}