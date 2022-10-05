func input(_ text: String = "") -> String {
    print(text, terminator: " ")
    return readLine()  ?? ""
}
