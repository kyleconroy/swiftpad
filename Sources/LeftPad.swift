extension String {
    func leftpad(count: Int, with: Character = " ") -> String {
        let pads = count - self.characters.count
        if pads <= 0 {
          return self
        } else {
          return String(repeating: with, count: pads) + self 
        }
    }
}
