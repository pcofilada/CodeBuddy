# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = [
	{
		last_name: "Admin",
		first_name: "Admin",
		age: 21,
		gender: "Male",
		status: "Single",
		birth_date: "1993-01-24 ",
		email: "admin@gmail.com",
		encrypted_password: "$2a$10$cmFr/J4C6uR3VQl9nM3JZeHIJ0cbtKdU05gFcwg39joUkvs3TfWeC",
		contact_number: "09201948392",
		role_name: "Admin"
	},
	{
		last_name: "Ofilada",
		first_name: "Patrick",
		age: 21,
		gender: "Male",
		status: "Single",
		birth_date: "1993-05-07 ",
		email: "pcofilada@gmail.com",
		encrypted_password: "$2a$10$cmFr/J4C6uR3VQl9nM3JZeHIJ0cbtKdU05gFcwg39joUkvs3TfWeC",
		contact_number: "09102819266",
		role_name: "Patient"
	},
	{
		last_name: "David",
		first_name: "Rommel",
		age: 23,
		gender: "Male",
		status: "Single",
		birth_date: "1990-01-24 ",
		email: "rommel@gmail.com",
		encrypted_password: "$2a$10$cmFr/J4C6uR3VQl9nM3JZeHIJ0cbtKdU05gFcwg39joUkvs3TfWeC",
		contact_number: "09056020114",
		role_name: "Patient"
	},
	{
		last_name: "Luciano",
		first_name: "Ericson",
		age: 25,
		gender: "Male",
		status: "Single",
		birth_date: "1989-01-24 ",
		email: "eric@gmail.com",
		encrypted_password: "$2a$10$cmFr/J4C6uR3VQl9nM3JZeHIJ0cbtKdU05gFcwg39joUkvs3TfWeC",
		contact_number: "09298690500",
		role_name: "Patient"
	},
	{
		last_name: "Dela Cruz",
		first_name: "Juan",
		age: 30,
		gender: "Male",
		status: "Married",
		birth_date: "1968-01-24 ",
		email: "juan@gmail.com",
		encrypted_password: "$2a$10$cmFr/J4C6uR3VQl9nM3JZeHIJ0cbtKdU05gFcwg39joUkvs3TfWeC",
		contact_number: "09243937548",
		role_name: "Patient"
	},
	{
		last_name: "Evangelista",
		first_name: "Maria",
		age: 35,
		gender: "Female",
		status: "Married",
		birth_date: "1980-3-30 ",
		email: "maria@gmail.com",
		encrypted_password: "$2a$10$cmFr/J4C6uR3VQl9nM3JZeHIJ0cbtKdU05gFcwg39joUkvs3TfWeC",
		contact_number: "0910493752",
		role_name: "Patient"
	}
]

pnps = [
	{
		station_name: "Macabulos",
		contact_number: "",
		landline: "982-1972"
	},
	{
		station_name: "Anao",
		contact_number: "",
		landline: "493-2022"
	},
	{
		station_name: "Bamban",
		contact_number: "09215404809",
		landline: ""
	},
	{
		station_name: "Camiling",
		contact_number: "",
		landline: "934-0988"
	},
	{
		station_name: "Capas",
		contact_number: "",
		landline: "925-0166"
	},
	{
		station_name: "Concepcion",
		contact_number: "",
		landline: "923-0175"
	}

]

bfps = [
	{
		station_name: "Gerona",
		contact_number: "09326291582",
		landline: "931-3638",
		fire_marshal: "SFO4 RUSTUM B. BILLIONES"
	},
	{
		station_name: "Lapaz",
		contact_number: "09435775189",
		landline: "606-0832",
		fire_marshal: "SFO1REYNALDO P. PACELO"
	},
	{
		station_name: "Mayantoc",
		contact_number: "09236188406",
		landline: "491-5010",
		fire_marshal: "SFO3 CEDRIC T. CRUZ"
	},
	{
		station_name: "Moncada",
		contact_number: "09081554345",
		landline: "606-5432",
		fire_marshal: "SF02 GERRY N. NARANJO"
	},
	{
		station_name: "Paniqui",
		contact_number: "09099723999",
		landline: "491-0362",
		fire_marshal: "SFO1 WARLITO G. ACOSTA"
	},
]

announcements = [
	{
		title: "NATIONAL SAFE MOTHERHOOD PROGRAM",
		description: "The Philippines has committed to the Unites States millennium declaration that translated into a roadmap a set of goals that targets reduction of poverty, hunger, and ill health. In the light of this government commitment, the Department of Health is faced with a challenge: to champion the cause of women and children towards achieving MDGs"
	},
	{
		title: "ORAL HEALTH PROGRAM",
		description: "Oral Health Program cuts across all life-cycle programs (child, maternal, adolescent, older, person, etc) of the Family Health Office, National Center for Disease Prevention and Control."
	},
	{
		title: "FILARIASIS CONTROL PROGRAM",
		description: "The elimination program started in 2001 after a pilot study using combination drugs in 2000 in five selected municipalities in five provinces."
	},
	{
		title: "MICRONUTRIENT PROGRAM",
		description: "Micronutrient deficiencies can cause inter-generational consequences. The level of health care and nutrition that women receive before and during pregnancy, at childbirth and immediately post-partum has significant bearing on the survival, growth and development of their fetus and newborn"
	},
	{
		title: "BELLY GUD FOR HEALTH",
		description: "Overnutrition such as overweight and obesity is a serious health concern especially in the light of its strong association with the development of non-communicable diseases which are among the leading causes of mortality, morbidity and disability in the country today."
	}
]

patients = [
	{
		user_id: 2
	},
	{
		user_id: 3
	},
	{
		user_id: 4
	},
	{
		user_id: 5
	},
	{
		user_id: 6
	}
]

hospitals = [
	{
		name: "Poblacion RHU",
		rhu_code: "Anao 1",
		address: "Anao, Tarlac, Philippines",
		contact_number: "0910394285910",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
	},
	{
		name: "Baguindoc BHS",
		rhu_code: "Anao 1",
		address: "Anao, Tarlac, Philippines",
		contact_number: "0910394285910",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
	},
	{
		name: "Dapdap RHU 1",
		rhu_code: "Bamban 1",
		address: "San Roque, Bamban, Tarlac, Philippines",
		contact_number: "09181214728",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
	},
	{
		name: "Banaba BHS",
		rhu_code: "Bamban 1",
		address: "San Roque, Bamban, Tarlac, Philippines",
		contact_number: "09218392048",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
	},
	{
		name: "Pagasa BHS",
		rhu_code: "Bamban 1",
		address: "Anupul, Bamban, Tarlac, Philippines",
		contact_number: "09102847157",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
	},
	{
		name: "Lourdes BHS",
		rhu_code: "Bamban 1",
		address: "San Roque, Bamban, Tarlac, Philippines",
		contact_number: "09293018394",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
	},
	{
		name: "Poblacion H RHU 1",
		rhu_code: "Camiling 1",
		address: "Camiling, Tarlac, Philippines",
		contact_number: "09382049184",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
	}
]

histories = [
	{
		consultation_date: "2015-01-20",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 2
	},
	{
		consultation_date: "2015-01-22",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 2
	},
	{
		consultation_date: "2015-01-23",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 2
	},
	{
		consultation_date: "2015-01-25",
		doctor_name: "Dr. Dela Cruz",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 2
	},
	{
		consultation_date: "2015-01-20",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 3
	},
	{
		consultation_date: "2015-01-22",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 3
	},
	{
		consultation_date: "2015-01-23",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 3
	},
	{
		consultation_date: "2015-01-25",
		doctor_name: "Dr. Dela Cruz",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 3
	},
		{
		consultation_date: "2015-01-22",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 4
	},
	{
		consultation_date: "2015-01-23",
		doctor_name: "Dr. Reyes",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 4
	},
	{
		consultation_date: "2015-01-25",
		doctor_name: "Dr. Dela Cruz",
		description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
		user_id: 4
	}
]


puts "\n**********Adding Users**********"
users.each do |user|
	new_user = User.new

	new_user.last_name 		= user[:last_name]
	new_user.first_name 	= user[:first_name]
	new_user.age 			= user[:age]
	new_user.gender 		= user[:gender]
	new_user.status 		= user[:status]
	new_user.birth_date 	= user[:birth_date]
	new_user.email 			= user[:email]
	new_user.password 		= "Password"
	new_user.contact_number = user[:contact_number]
	new_user.role_name		= user[:role_name]

	if new_user.save
		print "!"
	else
		puts new_user.errors.inspect
    	break
	end
end


puts "\n**********Adding PNP**********"
pnps.each do |pnp|
	new_pnp = Pnp.new

	new_pnp.station_name	= pnp[:station_name]
	new_pnp.contact_number	= pnp[:contact_number]
	new_pnp.landline		= pnp[:landline]

	if new_pnp.save
		print "!"
	else
		puts new_pnp.errors.inspect
    	break
	end
end


puts "\n**********Adding BFP**********"
bfps.each do |bfp|
	new_bfp = Bfp.new

	new_bfp.station_name	= bfp[:station_name]
	new_bfp.contact_number	= bfp[:contact_number]
	new_bfp.landline		= bfp[:landline]
	new_bfp.fire_marshal	= bfp[:fire_marshal]

	if new_bfp.save
		print "!"
	else
		puts new_bfp.errors.inspect
    	break
	end
end

puts "\n**********Adding Announcements**********"
announcements.each do |announcement|
	new_announcement = Announcement.new

	new_announcement.title	= announcement[:title]
	new_announcement.description = announcement[:description]

	if new_announcement.save
		print "!"
	else
		puts new_announcement.errors.inspect
    	break
	end
end


puts "\n**********Adding Patients*********"
patients.each do |patient|
	new_patient = Patient.new

	new_patient.user_id = patient[:user_id]
	if new_patient.save
		print "!"
	else
		puts new_patient.errors.inspect
    	break
	end
end

puts "\n**********Adding Hospitals**********"
hospitals.each do |hospital|
	new_hospital = Hospital.new

	new_hospital.name 			= hospital[:name]
	new_hospital.rhu_code 		= hospital[:rhu_code]
	new_hospital.address 		= hospital[:address]
	new_hospital.contact_number = hospital[:contact_number]
	new_hospital.description	= hospital[:description]

	if new_hospital.save
		print "!"
	else
		puts new_hospital.errors.inspect
    	break
	end
end

puts "\n**********Adding Consultation History**********"
histories.each do |history|
	new_history = ConsultationHistory.new

	new_history.consultation_date 			= history[:consultation_date]
	new_history.doctor_name 				= history[:doctor_name]
	new_history.description					= history[:description]
	new_history.user_id 					= history[:user_id]

	if new_history.save
		print "!"
	else
		puts new_history.errors.inspect
    	break
	end
end