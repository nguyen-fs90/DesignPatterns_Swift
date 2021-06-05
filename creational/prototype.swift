struct MoonWorker {
  let name: String
  var health: Int = 100

  init(name: String) {
    self.name = name
  }

  func clone() -> MoonWorker {
    return MoonWorker(name: name)
  }
}

let prototype = MoonWorker(name: "Sam Bell")

var bell1 = prototype.clone()
print(bell1)
bell1.health = 12

var bell2 = prototype.clone()
print(bell2)
bell2.health = 23

var bell3 = prototype.clone()
print(bell3)
bell3.health = 0
