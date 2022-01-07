#include <functional>

enum class Foo {
    A, B, C,
};

int main()
{
    auto a = Foo::A;
    std::hash<Foo>()(a);
}
