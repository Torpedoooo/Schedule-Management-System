//
//
//

#include <iostream>
#include <fstream>
#include <sstream>
#include "UC.h"
#include "Student.h"
#include <algorithm>
#include "Data.h"
#include "Menu.h"
#include <iomanip>
using namespace std;

int main(){
    Menu m = Menu();
    int choice;
    while (true) {
        std::cout << "-------------------------------------" << '\n';
        std::cout << "Welcome to Schedule Management System" << std::endl;
        std::cout << "1. View Class Schedule" << std::endl;
        std::cout << "2. View Student Schedule" << std::endl;
        std::cout << "3. Consult UCs enrolment per student" << std::endl;
        std::cout << "4. Class changes" << std::endl;
        std::cout << "5. UC changes" << std::endl;
        std::cout << "6. List the students within a certain Class" << std::endl;
        std::cout << "7. List all students by Year:" << std::endl;
        std::cout << "8. UCs with the greatest number of students" << std::endl;
        std::cout << "9. List all Students by UC" << std::endl;
        std::cout << "10. List all UCs" << std::endl;
        std::cout << "11. List all Students" << std::endl;
        std::cout << "12. Exit" << std::endl;
        std::cout << "Please enter your choice (1-12): ";
        std::cin >> choice;
        std::cout << "-------------------------------------" << '\n';

        switch (choice) {
            case 1:
            {
                std::string clascode;
                cout << "Please enter the class code: ";
                cin >> clascode;
                list<Schedule> v = m.consultClassSchedule(clascode);
                for (Schedule s : v) {
                    float endhour = s.get_starthour() + s.get_duration();
                    cout << left << setw(9) << s.get_weekday() << " | " << setw(5) << s.get_starthour() <<
                         "->" << setw(5) << endhour << " | " << setw(2) << s.get_type() << " | "
                         << s.get_uccode() << '\n';
                }
                break;
            }
            case 2:
            {
                int ID;
                cout << "Please enter the student ID: ";
                cin >> ID;
                list<Schedule> v = m.consultStudentSchedule(ID);
                for (Schedule s : v) {
                    float endhour = s.get_starthour() + s.get_duration();
                    cout << left << setw(9) << s.get_weekday() << " | " << setw(5) << s.get_starthour() <<
                         "->" << setw(5) << endhour << " | " << setw(2) << s.get_type() << " | "
                         << setw(8) << s.get_uccode() << " | " << s.get_classcode() << '\n';
                }
                break;
            }
            case 3:
                // Implement functionality for adding a student
                break;
            case 4:
            {
                cout << "Select the desired option: " << '\n'
                    << "1. Add UC\n" << "2. Remove UC\n"
                    << "3. Switch UCs\n";
                int n;
                cin >> n;
                switch (n){
                    case 1: {
                        int id;
                        string UC;
                        cout << "Please enter the id of the student: ";
                        cin >> id;
                        cout << "Please enter the uccode: ";
                        cin >> UC;
                    }
                    case 2: {
                        int id;
                        string UC1, UC2;
                        cout << "Please enter the id of the student: ";
                        cin >> id;
                        cout << "Please enter the current uccode: ";
                        cin >> UC1;
                        cout << "Please enter the new uccode: ";
                        cin >> UC2;
                    }
                    case 3: {
                        int id;
                        string UC;
                        cout << "Please enter the id of the student: ";
                        cin >> id;
                        cout << "Please enter the uccode: ";
                        cin >> UC;
                    }
                }

                break;
            }
            case 5:
            {

                break;
            }
            case 6:
            {
                std::string clascode;
                cout << "Please enter the class code: ";
                cin >> clascode;
                m.listStudentsbyClass(clascode);
                break;
            }

            case 7:
            {
                char year;
                cout << "Please enter the year to search for: ";
                cin >> year;
                m.listStudentsbyYear(year);
                break;
            }
            case 8:
            {
                m.maxUCs();
                break;
            }
            case 9: {
                string uce;
                cout << "Please enter the UC to search for: ";
                cin >> uce;
                m.listStudentsbyUC(uce);
                break;
            }
            case 10:
                m.listAllUCs();
                break;
            case 11:
                m.listAllStudents();
                break;
            case 12:
                std::cout << "Goodbye!" << std::endl;
                return 0;
            default:
                std::cout << "Invalid choice. Please enter a valid option (1-12)." << std::endl;
                break;
        }
    }
}