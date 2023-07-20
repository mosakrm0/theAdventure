#introduction

puts("Whats Your Name ?\t")
userName = gets.chomp()
sleep(1)
puts("Welcome #{userName} to This Adventure!\n")

#Page 1

sleep(1)
puts("You find yourself stranded on a deserted island after a shipwreck. You are surrounded by dense jungle and the sound of waves crashing against the shore. You have no idea where you are or how you will get back home. The sun is setting, and you need to make a decision. What do you do? ")
sleep(1)
puts("\tType ('Explore' to Explore the Jungle) Or ('Build' to Build a Shelter on the Beach)")
userChoice = gets.chomp.downcase

#Page 2

if userChoice == "explore" 
    sleep(1)
    puts("\nYou decide to explore the jungle in search of any signs of civilization. As you venture deeper, the foliage becomes thicker, making it hard to see. Suddenly, you hear a rustling sound behind you. What do you do?")
    sleep(1)
    puts("\tType ('Investigate' to Investigate the Sound)  Or ('Hide' to Hide and Observe)")
    userChoice = gets.chomp.downcase

    #Page 4

    if userChoice == "investigate"
        sleep(1)
        puts("\nCuriosity gets the better of you, and you decide to investigate the sound. As you approach, you come across a group of friendly natives who have been living on the island for generations. They welcome you and offer you food and shelter. You have found a new home! The natives teach you their ways, and you live happily on the island for the rest of your days.")
        sleep(1)
        puts("\t THE END !")


#Page 5

    elsif userChoice == "hide"
        sleep(1)
        puts("\nYou quickly hide behind a bush and observe the area. Soon, a group of unfriendly natives pass by, unaware of your presence. Realizing the danger, you decide to quietly make your way back to the beach. With newfound caution, you survive on the island, eventually finding a way to signal for help and get rescued.")
        sleep(1)
        puts("\t THE END !")


    else
        sleep(1)
        puts("\nThats Not a Vaild Choice , You Lost !")
        puts("\t THE END !")
        
    end

#Page 3

elsif userChoice == "build"
    sleep(1)
    puts("\nYou choose to build a shelter on the beach to protect yourself from the elements. Using the wreckage from the ship, you construct a sturdy shelter and gather some firewood. As night falls, you hear strange noises coming from the jungle. What do you do?")
    sleep(1)
    puts("\tType ('Stay' to Stay in the Shelter') Or ('Investigate' to Investigate the Noises)")
    userChoice = gets.chomp.downcase
    
#Page 6

    if userChoice == 'stay'
        puts("\nYou choose to stay in the shelter, hoping that the noises will go away. Unfortunately, the noises grow louder and more intense throughout the night. Suddenly, a pack of wild animals attacks your shelter. You manage to fend them off but suffer injuries. The next morning, you decide it's too risky to stay and venture into the jungle to find help.")
        sleep(1)
    
    #Page 2 (Again)

    puts("\nYou decide to explore the jungle in search of any signs of civilization. As you venture deeper, the foliage becomes thicker, making it hard to see. Suddenly, you hear a rustling sound behind you. What do you do?")
    sleep(1)
    puts("\tType ('Investigate' to Investigate the Sound)  Or ('Hide' to Hide and Observe)")
    userChoice = gets.chomp.downcase

        #Page 4

        if userChoice == "investigate"
            sleep(1)
            puts("\nCuriosity gets the better of you, and you decide to investigate the sound. As you approach, you come across a group of friendly natives who have been living on the island for generations. They welcome you and offer you food and shelter. You have found a new home! The natives teach you their ways, and you live happily on the island for the rest of your days.")
            sleep(1)
            puts("\t THE END !")


        #Page 5

        elsif userChoice == "hide"
            sleep(1)
            puts("\nYou quickly hide behind a bush and observe the area. Soon, a group of unfriendly natives pass by, unaware of your presence. Realizing the danger, you decide to quietly make your way back to the beach. With newfound caution, you survive on the island, eventually finding a way to signal for help and get rescued.")
            sleep(1)
            puts("\t THE END !")


        else
                sleep(1)
                puts("\nThats Not a Vaild Choice , You Lost !")
                puts("\n\t THE END !")

        end

    elsif userChoice == 'investigate'
        sleep(1)
        puts("\nDriven by curiosity, you decide to investigate the noises in the jungle. As you approach, you stumble upon an ancient temple hidden among the trees. The temple is filled with treasure and artifacts from a lost civilization. You become rich beyond your wildest dreams and find a way to leave the island with your newfound wealth.")
        puts("\n\t THE END !")
    
    else
        sleep(1)
        puts("\nThats Not a Vaild Choice , You Lost !")
        puts("\n\t THE END !")

    end


else
    sleep(1)
    puts("\nThats Not a Vaild Choice , You Lost !")
    puts("\n\t THE END !")

end