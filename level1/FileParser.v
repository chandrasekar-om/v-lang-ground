import os

fn main() {
    text := os.read_file('/Users/chandrasekarj/Documents/KeaWeatherSummary.html') or {
        println('fail to read the file')
        return
    }
    lines := text.split_into_lines()
    for line in lines {
        if line.starts_with('function') {
            println(line)
        }
    }
}