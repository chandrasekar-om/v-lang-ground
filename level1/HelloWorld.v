fn main() {
    println('Hello World')
    println(Numbers)
    println(Red)
    println(Blue)
}

struct Color {
    r int
    g int
    b int
}

fn (c Color) str() string {
    return '{$c.r, $c.g, $c.b}'
}

fn rgb(r, g, b int) Color {
    return Color{r: r, g: g, b: b}
}

const (
    Numbers = [1, 2, 3]
    Red = Color{r: 255, g: 0, b: 0}
    Blue = rgb(0, 0, 255)
)


