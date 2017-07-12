require "go_gitters/version"

module GoGitters
  class Git
    def random_student
      puts "This is Sami's favorite student: "
      ["Jordan", "Reilly", "Elvin", "David", "Mamadou", "Avraham"].shuffle[0]
    end
  end
end
