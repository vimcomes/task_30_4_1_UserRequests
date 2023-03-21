#include <iostream>
#include <cpr/cpr.h>


int main()
{
    std::string command;
    while (command != "exit") {
        std::cout << "Please, enter command (get, post, put, delete, patch, exit): ";
        std::cin >> command;
        if (command == "get") {
            cpr::Response response = cpr::Get(cpr::Url{"https://httpbin.org/get"});
            std::cout << response.text << std::endl;
        } else if (command == "post") {
            cpr::Response response = cpr::Post(cpr::Url{"https://httpbin.org/post"});
            std::cout << response.text << std::endl;
        } else if (command == "put") {
            cpr::Response response = cpr::Put(cpr::Url{"https://httpbin.org/put"});
            std::cout << response.text << std::endl;
        } else if (command == "delete") {
            cpr::Response response = cpr::Delete(cpr::Url{"https://httpbin.org/delete"});
            std::cout << response.text << std::endl;
        } else if (command == "patch") {
            cpr::Response response = cpr::Patch(cpr::Url{"https://httpbin.org/patch"});
            std::cout << response.text << std::endl;
        } else if (command == "exit") {
            break;
        } else {
            std::cout << "Invalid command" << std::endl;
        }
    }
    return 0;
}