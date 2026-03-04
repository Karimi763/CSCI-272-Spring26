/* 
Name: Karim Ibrahim 
Course: CSCI 272 
Lesson Number: Lesson 4 
Code Topic: Copy Constructor Example
*/

#include<iostream>
#include<string>
using namespace std;

class Person{
public: 
    string name {"Karim"};
    int age {23};
    char gender {'M'};
    
public:
    void introduce(){
        cout << "Hello, I'm " << name << ". I'm " << age << " years old.";
        if(gender == 'M') {cout << " I'm a male." << endl;}
        else if (gender == 'F') { cout << "I'm a female." << endl;}
        else { cout << " Gender unspecified." << endl;}
        
    }
};