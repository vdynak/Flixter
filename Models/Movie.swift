//
//  Movie.swift
//  FlixterFinal
//
//  Created by Victoria Dynak on 3/5/23.
//

import Foundation
struct Movie{
    let original_title: String
    let overview: String
    let popularity: String
    let vote_count: String
    let vote_average: String
    let poster_path: URL
}
extension Movie {
    static var mockMovies: [Movie]  = [
        Movie(original_title: "Knock at the Cabin",
              overview: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.", popularity: "3886.366", vote_count: "709", vote_average: "6.5",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!),
        Movie(original_title: "Black Panther: Wakanda Forever",
              overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", popularity: "2680.34", vote_count: "3734", vote_average: "7.4",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!),
        Movie(original_title: "Puss in Boots: The Last Wish",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.", popularity: "2398.547", vote_count: "4202", vote_average: "8.4",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!),
        Movie(original_title: "Plane",
              overview: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.", popularity: "1984.217", vote_count: "731", vote_average: "6.9",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!),
        Movie(original_title: "Little Dixie",
              overview: "Erstwhile Special Forces operative Doc Alexander is asked to broker a truce with the Mexican drug cartel in secrecy. When Oklahoma Governor Richard Jeffs celebrates the execution of a high-ranking cartel member on TV, his Chief of Staff and Doc inform him about the peace he just ended. But it’s too late, as Cuco, the cartel’s hatchet man, has set his vengeful sights on Doc’s daughter Dixie.", popularity: "1546.875", vote_count: "41", vote_average: "6.4",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/cmWTZj9zzT9KFt3XyL0gssL7Ig8.jpg")!),
        Movie(original_title: "Huesera",
              overview: "Valeria's joy at becoming a first-time mother is quickly taken away when she's cursed by a sinister entity. As danger closes in, she's forced deeper into a chilling world of dark magic that threatens to consume her.", popularity: "1341.204", vote_count: "47", vote_average: "6.3",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/7NhG3NClQ1xrc3kEwTiwFht5Y3L.jpg")!),
        Movie(original_title: "M3GAN",
              overview: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.", popularity: "1142.446", vote_count: "1852", vote_average: "7.5",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!),
        Movie(original_title: "Shotgun Wedding",
              overview: "Darcy and Tom gather their families for the ultimate destination wedding but when the entire party is taken hostage, “’Til Death Do Us Part” takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones—if they don’t kill each other first.", popularity: "1047.268", vote_count: "570", vote_average: "6.4",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!),
        Movie(original_title: "Ant-Man and the Wasp: Quantumania",
              overview: "Super-Hero partners Scott Lang and Hope van Dyne, along with with Hope's parents Janet van Dyne and Hank Pym, and Scott's daughter Cassie Lang, find themselves exploring the Quantum Realm, interacting with strange new creatures and embarking on an adventure that will push them beyond the limits of what they thought possible.", popularity: "960.262", vote_count: "836", vote_average: "6.5",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/ngl2FKBlU4fhbdsrtdom9LVLBXw.jpg")!),
        Movie(original_title: "Creed III",
              overview: "After dominating the boxing world, Adonis Creed has been thriving in both his career and family life. When a childhood friend and former boxing prodigy, Damien Anderson, resurfaces after serving a long sentence in prison, he is eager to prove that he deserves his shot in the ring. The face-off between former friends is more than just a fight. To settle the score, Adonis must put his future on the line to battle Damien - a fighter who has nothing to lose.", popularity: "853.247", vote_count: "68", vote_average: "7.3",
              poster_path: URL(string:"https://image.tmdb.org/t/p/w500/cvsXj3I9Q2iyyIo95AecSd1tad7.jpg")!),
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}
