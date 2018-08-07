

tab_name = ["Lea","Louis","Leo","Luck","Laura","Loana"]
tab_name.map { |pseudo| pseudo.downcase! }


puts "--- Création de #{tab_name.length} User ---"
tab_name.each_with_index { |pseudo, i|
	User.create(email: "#{pseudo}@gmail.com", password: "123123", pseudo: "Petit #{pseudo.capitalize}")
}

