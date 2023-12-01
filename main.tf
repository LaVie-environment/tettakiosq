terraform {
    required_version = ">= 0.15"
    required_providers {
        local = {
        source  = "hashicorp/local"
        version = "~> 2.0"
        }
    }
}


resource "local_file" "bookseven" {
    filename = "art_of_war.txt"
    content     = <<-EOT
        The moral is, as Ts ao Kung and others point out: Do not march a hundred LI to gain a tactical advantage, either with or without impedimenta. 
        
        Maneuvers of this description should be confined to short distances. Stonewall Jackson said: The hardships of forced marches are often more painful than the dangers of battle. He did not often call upon his troops for extraordinary exertions. It was only when he intended a surprise, or when a rapid retreat was imperative, that he sacrificed everything for speed.

        This sentence contains one of those highly condensed and somewhat enigmatical expressions of which Sun Tzu is so fond. This is how it is explained by Ts ao Kung: Make it appear that you are a long way off, then cover the distance rapidly and arrive on the scene before your opponent. 
        
        Tu Mu says: Hoodwink the enemy, so that he may be remiss and leisurely while you are dashing along with utmost speed. Ho Shih gives a slightly different turn: Although you may have difficult ground to traverse and natural obstacles to encounter this is a drawback which can be turned into actual advantage by celerity of movement. Signal examples of this saying are afforded by the two famous passages across the Alps—that of Hannibal, which laid Italy at his mercy, and that of Napoleon two thousand years later, which resulted in the great victory of Marengo.

        Without harmony in the State, no military expedition can be undertaken; without harmony in the army, no battle array can be formed. In an historical romance Sun Tzu is represented as saying to Wu Yuan: As a general rule, those who are waging war should get rid of all the domestic troubles before proceeding to attack the external foe.
    EOT
}