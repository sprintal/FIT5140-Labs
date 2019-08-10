//
//  AllMoviesTableViewController.swift
//  FIT5140-Week02-Lecture
//
//  Created by Kang Meng on 8/8/19.
//  Copyright © 2019 Kang Meng. All rights reserved.
//

import UIKit

class AllMoviesTableViewController: UITableViewController {
    
    let movies = [
        [
            [
                "title": "Captain Marvel",
                "overview": "The story follows Carol Danvers as she becomes one of the universe’s most powerful heroes when Earth is caught in the middle of a galactic war between two alien races. Set in the 1990s, Captain Marvel is an all-new adventure from a previously unseen period in the history of the Marvel Cinematic Universe.",
                "releaseDate": "2019-03-06"
            ],
            [
                "title": "How to Train Your Dragon: The Hidden World",
                "overview": "As Hiccup fulfills his dream of creating a peaceful dragon utopia, Toothless’ discovery of an untamed, elusive mate draws the Night Fury away. When danger mounts at home and Hiccup’s reign as village chief is tested, both dragon and rider must make impossible decisions to save their kind.",
                "releaseDate": "2019-01-03"
            ],
            [
                "title": "Alita: Battle Angel",
                "overview": "When Alita awakens with no memory of who she is in a future world she does not recognize, she is taken in by Ido, a compassionate doctor who realizes that somewhere in this abandoned cyborg shell is the heart and soul of a young woman with an extraordinary past.",
                "releaseDate": "2019-01-31"
            ],
            [
                "title": "Glass",
                "overview": "In a series of escalating encounters, security guard David Dunn uses his supernatural abilities to track Kevin Wendell Crumb, a disturbed man who has twenty-four personalities. Meanwhile, the shadowy presence of Elijah Price emerges as an orchestrator who holds secrets critical to both men.",
                "releaseDate": "2019-01-16"
            ],
            [
                "title": "Happy Death Day 2U",
                "overview": "Collegian Tree Gelbman wakes up in horror to learn that she's stuck in a parallel universe. Her boyfriend Carter is now with someone else, and her friends and fellow students seem to be completely different versions of themselves. When Tree discovers that Carter's roommate has been altering time, she finds herself once again the target of a masked killer. When the psychopath starts to go after her inner circle, Tree soon realizes that she must die over and over again to save everyone.",
                "releaseDate": "2019-02-13"
            ],
            [
                "title": "The Lego Movie 2: The Second Part",
                "overview": "It's been five years since everything was awesome and the citizens are facing a huge new threat: LEGO DUPLO® invaders from outer space, wrecking everything faster than they can rebuild.",
                "releaseDate": "2019-01-26"
            ],
            [
                "title": "What Men Want",
                "overview": "Magically able to hear what men are thinking, a sports agent uses her newfound ability to turn the tables on her overbearing male colleagues.",
                "releaseDate": "2019-02-08"
            ],
            [
                "title": "Fighting with My Family",
                "overview": "Born into a tight-knit wrestling family, Paige and her brother Zak are ecstatic when they get the once-in-a-lifetime opportunity to try out for the WWE. But when only Paige earns a spot in the competitive training program, she must leave her loved ones behind and face this new cutthroat world alone. Paige's journey pushes her to dig deep and ultimately prove to the world that what makes her different is the very thing that can make her a star.",
                "releaseDate": "2019-02-14"
            ],
            [
                "title": "Isn't It Romantic",
                "overview": "For a long time, Natalie, an Australian architect living in New York City, had always believed that what she had seen in rom-coms is all fantasy. But after thwarting a mugger at a subway station only to be knocked out while fleeing, Natalie wakes up and discovers that her life has suddenly become her worst nightmare—a romantic comedy—and she is the leading lady.",
                "releaseDate": "2019-02-13"
            ],
            [
                "title": "Cold Pursuit",
                "overview": "Nels Coxman's quiet life comes crashing down when his beloved son dies under mysterious circumstances. His search for the truth soon becomes a quest for revenge as he seeks coldblooded justice against a drug lord and his inner circle.",
                "releaseDate": "2019-02-07"
            ],
            [
                "title": "Fate/stay night: Heaven’s Feel II. lost butterfly",
                "overview": "Theatrical-release adaptation of the visual novel \"Fate/stay night\", following the third and final route. (Part 2 of a trilogy.)",
                "releaseDate": "2019-01-12"
            ],
            [
                "title": "Trading Paint",
                "overview": "The love and rivalry between a racing veteran and his fellow driver son creates many conflicts for a family.",
                "releaseDate": "2019-02-22"
            ],
            [
                "title": "Serenity",
                "overview": "Baker Dill is a fishing boat captain leading tours off a tranquil, tropical enclave called Plymouth Island. His quiet life is shattered, however, when his ex-wife Karen tracks him down with a desperate plea for help.",
                "releaseDate": "2019-01-24"
            ],
            [
                "title": "Escape Room",
                "overview": "Six strangers find themselves in circumstances beyond their control, and must use their wits to survive.",
                "releaseDate": "2019-01-03"
            ],
            [
                "title": "A Madea Family Funeral",
                "overview": "A joyous family reunion becomes a hilarious nightmare as Madea and the crew travel to backwoods Georgia, where they find themselves unexpectedly planning a funeral that might unveil unpleasant family secrets.",
                "releaseDate": "2019-03-01"
            ],
            [
                "title": "Preman Pensiun",
                "overview": "",
                "releaseDate": "2019-01-17"
            ],
            [
                "title": "Walk. Ride. Rodeo.",
                "overview": "",
                "releaseDate": "2019-03-08"
            ],
            [
                "title": "The Boy Who Harnessed the Wind",
                "overview": "Against all the odds, a thirteen year old boy in Malawi invents an unconventional way to save his family and village from famine.",
                "releaseDate": "2019-03-01"
            ],
            [
                "title": "The Wandering Earth",
                "overview": "The sun is dying out, a group of brave astronauts set out to find a new home for the entire human race and the planet.",
                "releaseDate": "2019-02-05"
            ],
            [
                "title": "Avengers: Endgame",
                "overview": "After the devastating events of Avengers: Infinity War, the universe is in ruins due to the efforts of the Mad Titan, Thanos. With the help of remaining allies, the Avengers must assemble once more in order to undo Thanos' actions and restore order to the universe once and for all, no matter what consequences may be in store.",
                "releaseDate": "2019-04-24"
            ]
        ],
        [
            [
                "title": "Spider-Man: Into the Spider-Verse",
                "overview": "Miles Morales is juggling his life between being a high school student and being a spider-man. When Wilson \"Kingpin\" Fisk uses a super collider, others from across the Spider-Verse are transported to this dimension.",
                "releaseDate": "2018-12-07"
            ],
            [
                "title": "Aquaman",
                "overview": "Once home to the most advanced civilization on Earth, the city of Atlantis is now an underwater kingdom ruled by the power-hungry King Orm. With a vast army at his disposal, Orm plans to conquer the remaining oceanic people -- and then the surface world. Standing in his way is Aquaman, Orm's half-human, half-Atlantean brother and true heir to the throne. With help from royal counselor Vulko, Aquaman must retrieve the legendary Trident of Atlan and embrace his destiny as protector of the deep.",
                "releaseDate": "2018-12-07"
            ],
            [
                "title": "Mary Poppins Returns",
                "overview": "In Depression-era London, a now-grown Jane and Michael Banks, along with Michael's three children, are visited by the enigmatic Mary Poppins following a personal loss. Through her unique magical skills, and with the aid of her friend Jack, she helps the family rediscover the joy and wonder missing in their lives.",
                "releaseDate": "2018-12-13"
            ],
            [
                "title": "Fantastic Beasts: The Crimes of Grindelwald",
                "overview": "Gellert Grindelwald has escaped imprisonment and has begun gathering followers to his cause—elevating wizards above all non-magical beings. The only one capable of putting a stop to him is the wizard he once called his closest friend, Albus Dumbledore. However, Dumbledore will need to seek help from the wizard who had thwarted Grindelwald once before, his former student Newt Scamander, who agrees to help, unaware of the dangers that lie ahead. Lines are drawn as love and loyalty are tested, even among the truest friends and family, in an increasingly divided wizarding world.",
                "releaseDate": "2018-11-14"
            ],
            [
                "title": "Creed II",
                "overview": "Between personal obligations and training for his next big fight against an opponent with ties to his family's past, Adonis Creed is up against the challenge of his life.",
                "releaseDate": "2018-11-21"
            ],
            [
                "title": "Instant Family",
                "overview": "When Pete and Ellie decide to start a family, they stumble into the world of foster care adoption. They hope to take in one small child but when they meet three siblings, including a rebellious 15 year old girl, they find themselves speeding from zero to three kids overnight.",
                "releaseDate": "2018-11-16"
            ],
            [
                "title": "Fifty Shades Freed",
                "overview": "Believing they have left behind shadowy figures from their past, newlyweds Christian and Ana fully embrace an inextricable connection and shared life of luxury. But just as she steps into her role as Mrs. Grey and he relaxes into an unfamiliar stability, new threats could jeopardize their happy ending before it even begins.",
                "releaseDate": "2018-01-17"
            ],
            [
                "title": "Green Book",
                "overview": "Tony Lip, a bouncer in 1962, is hired to drive pianist Don Shirley on a tour through the Deep South in the days when African Americans, forced to find alternate accommodations and services due to segregation laws below the Mason-Dixon Line, relied on a guide called The Negro Motorist Green Book.",
                "releaseDate": "2018-11-16"
            ],
            [
                "title": "Mortal Engines",
                "overview": "Many thousands of years in the future, Earth’s cities roam the globe on huge wheels, devouring each other in a struggle for ever diminishing resources. On one of these massive traction cities, the old London, Tom Natsworthy has an unexpected encounter with a mysterious young woman from the wastelands who will change the course of his life forever.",
                "releaseDate": "2018-11-27"
            ],
            [
                "title": "Master Z: Ip Man Legacy",
                "overview": "After being defeated by Ip Man, Cheung Tin Chi is attempting to keep a low profile. While going about his business, he gets into a fight with a foreigner by the name of Davidson, who is a big boss behind the bar district. Tin Chi fights hard with Wing Chun and earns respect.",
                "releaseDate": "2018-12-20"
            ],
            [
                "title": "Avengers: Infinity War",
                "overview": "As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality. Everything the Avengers have fought for has led up to this moment - the fate of Earth and existence itself has never been more uncertain.",
                "releaseDate": "2018-04-25"
            ],
            [
                "title": "Ralph Breaks the Internet",
                "overview": "Video game bad guy Ralph and fellow misfit Vanellope von Schweetz must risk it all by traveling to the World Wide Web in search of a replacement part to save Vanellope's video game, \"Sugar Rush.\" In way over their heads, Ralph and Vanellope rely on the citizens of the internet -- the netizens -- to help navigate their way, including an entrepreneur named Yesss, who is the head algorithm and the heart and soul of trend-making site BuzzzTube.",
                "releaseDate": "2018-11-20"
            ],
            [
                "title": "A Star Is Born",
                "overview": "Seasoned musician Jackson Maine discovers — and falls in love with — struggling artist Ally. She has just about given up on her dream to make it big as a singer — until Jack coaxes her into the spotlight. But even as Ally's career takes off, the personal side of their relationship is breaking down, as Jack fights an ongoing battle with his own internal demons.",
                "releaseDate": "2018-10-03"
            ],
            [
                "title": "Bohemian Rhapsody",
                "overview": "Singer Freddie Mercury, guitarist Brian May, drummer Roger Taylor and bass guitarist John Deacon take the music world by storm when they form the rock 'n' roll band Queen in 1970. Hit songs become instant classics. When Mercury's increasingly wild lifestyle starts to spiral out of control, Queen soon faces its greatest challenge yet – finding a way to keep the band together amid the success and excess.",
                "releaseDate": "2018-10-24"
            ],
            [
                "title": "Holiday",
                "overview": "A love triangle featuring the trophy girlfriend of a petty drug lord, caught up in a web of luxury and violence in a modern dark gangster tale set in the beautiful port city of Bodrum on the Turkish Riviera.",
                "releaseDate": "2018-10-11"
            ],
            [
                "title": "Robin Hood",
                "overview": "A war-hardened Crusader and his Moorish commander mount an audacious revolt against the corrupt English crown.",
                "releaseDate": "2018-11-20"
            ],
            [
                "title": "The Mule",
                "overview": "Earl Stone, a man in his 80s who is broke, alone, and facing foreclosure of his business when he is offered a job that simply requires him to drive. Easy enough, but, unbeknownst to Earl, he’s just signed on as a drug courier for a Mexican cartel. He does so well that his cargo increases exponentially, and Earl hit the radar of hard-charging DEA agent Colin Bates.",
                "releaseDate": "2018-12-14"
            ],
            [
                "title": "Venom",
                "overview": "Investigative journalist Eddie Brock attempts a comeback following a scandal, but accidentally becomes the host of Venom, a violent, super powerful alien symbiote. Soon, he must rely on his newfound powers to protect the world from a shadowy organization looking for a symbiote of their own.",
                "releaseDate": "2018-09-28"
            ],
            [
                "title": "The Favourite",
                "overview": "England, early 18th century. The close relationship between Queen Anne and Sarah Churchill is threatened by the arrival of Sarah's cousin, Abigail Hill, resulting in a bitter rivalry between the two cousins to be the Queen's favourite.",
                "releaseDate": "2018-11-23"
            ],
            [
                "title": "Overlord",
                "overview": "France, June 1944. On the eve of D-Day, some American paratroopers fall behind enemy lines after their aircraft crashes while on a mission to destroy a radio tower in a small village near the beaches of Normandy. After reaching their target, the surviving paratroopers realise that, in addition to fighting the Nazi troops that patrol the village, they also must fight against something else.",
                "releaseDate": "2018-11-01"
            ]
        ]
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return movies.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return movies[section].count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "movieCell", for: indexPath) as! MovieTableViewCell

        let moviesSection = movies[indexPath.section]
        let movie = moviesSection[indexPath.row]
        
        cell.movieTitleLabel.text = movie["title"]
        cell.movieYearLabel.text = movie["releaseDate"]
         // Configure the cell...

        return cell
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return String(2019 - section)
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "MovieDetailSegue" {
            let controller = segue.destination as! MovieDetailViewController
            let selectedIndexPath = tableView.indexPathsForSelectedRows?.first
            controller.movie = movies[selectedIndexPath!.section][selectedIndexPath!.row]
            
        }
    }

}
