#include "graph.h"
#include <iostream>

using namespace std;

int main()
{
    Graph p;
    
    auto a = make_shared<Node>("a", "box", 10);
    auto b = make_shared<Node>("b", "box", 20);
    auto c = make_shared<Node>("c", "box", 30);
    auto d = make_shared<Node>("d", "box", 40);
    auto e = make_shared<Node>("e", "circle");
    auto f = make_shared<Node>("f", "circle");
    auto g = make_shared<Node>("g", "circle");

    assert(p.add_node(a));
    assert(p.add_node(b));
    assert(p.add_node(c));
    assert(p.add_node(d));
    assert(p.add_node(e));
    assert(p.add_node(f));
    assert(p.add_node(g));

    assert(p.add_edge("a", "e"));
    assert(p.add_edge("b", "e"));
    assert(p.add_edge("c", "f"));
    assert(p.add_edge("d", "f"));
    assert(p.add_edge("e", "g"));
    assert(p.add_edge("f", "g"));

    assert(!p.add_node(a));

    assert(!p.add_edge("a", "not a node"));
    assert(!p.add_edge("not a node", "a"));
    assert(!p.add_edge("a", "a"));
    assert(!p.add_edge("a", "e"));
    assert(!p.add_edge("g", "a"));

    cout << p;

    return 0;
}