public enum Breed {
    case leghorn, rhodeIsland, silkie, plymouthRock
}

public enum Temper {
    case friendly, grumpy, hilarious
}

public struct Chicken {
    public let breed: Breed
    public let temper: Temper
}

public let chickens: [Chicken] = [
    Chicken(breed: .leghorn, temper: .friendly),
    Chicken(breed: .leghorn, temper: .friendly),
    Chicken(breed: .leghorn, temper: .grumpy),
    Chicken(breed: .rhodeIsland, temper: .friendly),
    Chicken(breed: .leghorn, temper: .hilarious),
    Chicken(breed: .rhodeIsland, temper: .friendly),
    Chicken(breed: .rhodeIsland, temper: .grumpy),
    Chicken(breed: .silkie, temper: .friendly),
    Chicken(breed: .rhodeIsland, temper: .grumpy),
    Chicken(breed: .silkie, temper: .grumpy),
    Chicken(breed: .rhodeIsland, temper: .hilarious),
    Chicken(breed: .leghorn, temper: .friendly),
    Chicken(breed: .silkie, temper: .friendly),
    Chicken(breed: .leghorn, temper: .hilarious),
    Chicken(breed: .plymouthRock, temper: .grumpy),
    Chicken(breed: .leghorn, temper: .grumpy),
    Chicken(breed: .silkie, temper: .grumpy),
    Chicken(breed: .plymouthRock, temper: .friendly),
    Chicken(breed: .leghorn, temper: .friendly),
    Chicken(breed: .leghorn, temper: .friendly),
]

