/* 
Name: Karim Ibrahim 
Course: CSCI 272 
Lesson Number: Lesson 4 
Code Topic: Copy Constructor Example
*/

#include<iostream>
#include<string>
using namespace std;

class Car {
private:
    string brand {"Volkswagen"};
    string model = "Polo";
    int year {2012};

public:
    
    /*void startEngine() { //code to start the car's engine 
        cout << "start engine" << endl;
    }*/
    
    /*
    void accelerate() { //code to accelerate the car
        cout << "accelerate engine" << endl;
    } 
    */
    
    Car(){ //Default constructor
    }
    Car(string b, string m, int y){ //Parameterized constructor
    brand = b;  model = m;  year = y;
    }
    Car(const Car & other){// Copy constructor
    brand = other.brand; model = other.model; year = other.year;
    }
    
//destructor:

public:
    ~Car(){//destructor
    cout << "Object is destroyed" << endl;
    }
    void startEngine(){
        //code to start the car's engine
        cout << "start engine" << "{brand:" << brand << "|model:" << model <<"}" <<endl;
    }

    
    
    
};
