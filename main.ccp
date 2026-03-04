/*
Name: Karim Ibrahim 
Course: CSCI 272 
Lesson Number: Lesson 4 
Code Topic: Copy Constructor Example
*/
/*
#include <string>
#include <iostream>
#include "Car.h"
//#include "Person.h"
using namespace std;

int main(){
//classes: 

    //Car car1;
    
   // car1.startEngine();
    //car1.accelerate();
    
// Constructors:

    Car car1; //default Constructor
    Car car2("Tesla","X", 2022); //parametrized Constructor
    Car car3(car2); //copy Constructor
    //Car* pCar1 = new Car; // default Constructor
    //Car* pCar2 = new Car("Tesla","X", 2022); //parametrized Constructor
   // Car car[20]; // default Constructor
    car1.startEngine();
    car2.startEngine();
    car3.startEngine();
   // pCar1 -> startEngine();
   // pCar2 -> startEngine();
  // car[20].startEngine();
    return 0; }

//Destructor will be automatically called when car1, car2, and car3 goes out of scope

/*

//classes:

int main(){
    
    Person person1;
    
    person1.introduce();
}
*/

//Encapsulation:
#include <string>
#include <iostream>
//#include "User.h"
#include "BankAccount.h"
int main(){
    
   /* User user1 ("Karim","1234");
   
   cout <<" login: "
    
    if(User.login("Karim","1234")){
        cout << "logged in" <<endl
        else {
            cout << "login in failed" << endl;
        }
        ;
    }
    
    user1.updatePassword("newpass");*/
    
    BankAccount account1(0.0);
    
    acc.deposit(100);
    cout << "balance after deposit: " << endl;
    
    acc.withdraw(40);
    cout << "remaining balance: " << endl;
    
    return 0;
}
    
    

