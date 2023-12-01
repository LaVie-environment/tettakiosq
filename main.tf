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
    EOT
}