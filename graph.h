/*
 *  graph.h
 *  header file for the graph class
 *  author: jordan sun
 */
#pragma once

#include "node.h"
#include <memory>
#include <vector>

class Graph {
private:
    // nodes in the graph
    std::vector<Node> nodes;

public:
    Graph() = default;
    ~Graph() = default;

    // returns the size of the graph
    size_t size() const;
    // add a node to the graph, return true if successful
    bool add_node(Node node);
    // add an edge to the graph, return true if successful
    bool add_edge(std::string src_name, std::string dest_name);

    // operators
    friend std::ostream& operator<<(std::ostream &os, const Graph &graph);
};