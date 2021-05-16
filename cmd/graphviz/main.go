package main

import (
	"github.com/goccy/go-graphviz"
)

func main() {
	g := graphviz.New()
	graph, _ := g.Graph()
	a, _ := graph.CreateNode("a")
	b, _ := graph.CreateNode("b")
	graph.CreateEdge("a2b", a, b)

	g.RenderFilename(graph, graphviz.PNG, "./graph.png")
}
