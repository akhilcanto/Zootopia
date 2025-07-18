class LocationData {
  static Map<String, Map<String, List<String>>> getStateData() {
    return {
      "Andhra Pradesh": {
        "Visakhapatnam": ["Visakhapatnam", "Anakapalle", "Bheemunipatnam"],
        "Vijayawada": ["Vijayawada", "Nuzvid", "Ibrahimpatnam"],
        "Guntur": ["Guntur", "Tenali", "Mangalagiri"],
        "Nellore": ["Nellore", "Gudur", "Kavali"],
        "Chittoor": ["Chittoor", "Tirupati", "Madanapalle"],
      },
      "Arunachal Pradesh": {
        "Itanagar": ["Itanagar", "Naharlagun", "Banderdewa"],
        "Tawang": ["Tawang", "Lumla", "Jang"],
        "Ziro": ["Ziro", "Hapoli"],
        "Pasighat": ["Pasighat", "Ruksin", "Mebo"],
        "Bomdila": ["Bomdila", "Dirang", "Rupa"],
        "Roing": ["Roing", "Dambuk", "Anini"],
        "Tezu": ["Tezu", "Wakro", "Sunpura"],
        "Aalo": ["Aalo", "Mechuka", "Likabali"],
        "Changlang": ["Changlang", "Miao", "Jairampur"],
        "Namsai": ["Namsai", "Chongkham", "Lekang"]
      },
      "Assam": {
        "Guwahati": ["Guwahati", "Dispur", "Mangaldoi", "North Guwahati"],
        "Dibrugarh": ["Dibrugarh", "Tinsukia", "Naharkatia", "Chabua"],
        "Jorhat": ["Jorhat", "Teok", "Titabor", "Mariani"],
        "Silchar": ["Silchar", "Karimganj", "Hailakandi", "Lala"],
        "Tezpur": ["Tezpur", "Biswanath Chariali", "Gohpur"],
        "Nagaon": ["Nagaon", "Kampur", "Hojai", "Lumding"],
        "Golaghat": ["Golaghat", "Dergaon", "Bokakhat"],
        "Sivasagar": ["Sivasagar", "Sonari", "Amguri"],
        "Barpeta": ["Barpeta", "Howly", "Pathsala"],
        "Dhubri": ["Dhubri", "Gauripur", "Bilasipara"]
      },
      "Bihar": {
        "Patna": ["Patna", "Danapur", "Phulwari Sharif", "Masaurhi"],
        "Gaya": ["Gaya", "Bodh Gaya", "Jehanabad", "Sherghati"],
        "Muzaffarpur": ["Muzaffarpur", "Sitamarhi", "Sheohar", "Vaishali"],
        "Bhagalpur": ["Bhagalpur", "Naugachia", "Kahalgaon", "Sultanganj"],
        "Darbhanga": ["Darbhanga", "Madhubani", "Jhanjharpur", "Benipur"],
        "Purnia": ["Purnia", "Kishanganj", "Araria", "Banmankhi"],
        "Begusarai": ["Begusarai", "Balia", "Bakhri", "Teghra"],
        "Chapra": ["Chapra", "Marhaura", "Gopalganj", "Siwan"],
        "Munger": ["Munger", "Jamalpur", "Khagaria", "Lakhisarai"],
        "Aurangabad": ["Aurangabad", "Nabinagar", "Rafiganj", "Dehri"]
      },
      "Chhattisgarh": {
        "Raipur": ["Raipur", "Durg", "Bhilai", "Naya Raipur"],
        "Bilaspur": ["Bilaspur", "Takhatpur", "Ratanpur", "Mungeli"],
        "Durg": ["Durg", "Bemetara", "Balod", "Rajnandgaon"],
        "Korba": ["Korba", "Katghora", "Pali", "Champa"],
        "Jagdalpur": ["Jagdalpur", "Dantewada", "Kondagaon", "Bijapur"],
        "Raigarh": ["Raigarh", "Kharsia", "Sarangarh", "Gharghoda"],
        "Ambikapur": ["Ambikapur", "Surajpur", "Balrampur", "Sitapur"],
        "Kanker": ["Kanker", "Kondagaon", "Pakhanjur", "Narayanpur"],
        "Mahasamund": ["Mahasamund", "Saraipali", "Pithora", "Bagbahara"],
        "Janjgir-Champa": ["Janjgir", "Champa", "Akaltara", "Naila"]
      },
      "Delhi": {
        "Central Delhi": [
          "Connaught Place",
          "Karol Bagh",
          "Daryaganj",
          "Paharganj",
        ],
        "East Delhi": ["Laxmi Nagar", "Preet Vihar", "Mayur Vihar", "Shahdara"],
        "New Delhi": ["Chanakyapuri", "Parliament Street", "Janpath"],
        "North Delhi": ["Civil Lines", "Kamla Nagar", "Model Town"],
        "South Delhi": ["Hauz Khas", "Saket", "Greater Kailash", "Vasant Kunj"],
        "West Delhi": [
          "Rajouri Garden",
          "Janakpuri",
          "Punjabi Bagh",
          "Tilak Nagar",
        ],
      },
      "Goa": {
        "North Goa": ["Panaji", "Mapusa", "Bicholim", "Pernem"],
        "South Goa": ["Margao", "Vasco da Gama", "Ponda", "Canacona"]
      },
      "Gujarat": {
        "Ahmedabad": ["Ahmedabad", "Gandhinagar", "Sanand", "Dholka"],
        "Surat": ["Surat", "Navsari", "Bardoli", "Vyara"],
        "Vadodara": ["Vadodara", "Dabhoi", "Karjan", "Padra"],
        "Rajkot": ["Rajkot", "Morbi", "Gondal", "Jamnagar"],
        "Bhavnagar": ["Bhavnagar", "Botad", "Mahuva", "Palitana"],
        "Junagadh": ["Junagadh", "Veraval", "Mangrol", "Kodinar"],
        "Gandhinagar": ["Gandhinagar", "Kalol", "Mansa", "Dahegam"],
        "Anand": ["Anand", "Vallabh Vidyanagar", "Borsad", "Petlad"],
        "Bharuch": ["Bharuch", "Ankleshwar", "Jambusar", "Hansot"],
        "Mehsana": ["Mehsana", "Patan", "Unjha", "Visnagar"]
      },
      "Haryana": {
        "Gurugram": ["Gurugram", "Manesar", "Pataudi", "Sohna"],
        "Faridabad": ["Faridabad", "Ballabgarh", "Palwal", "Hodal"],
        "Panipat": ["Panipat", "Samalkha", "Israna", "Bapoli"],
        "Ambala": ["Ambala", "Ambala Cantt", "Naraingarh", "Barara"],
        "Hisar": ["Hisar", "Hansi", "Barwala", "Uklana"],
        "Karnal": ["Karnal", "Indri", "Nilokheri", "Assandh"],
        "Rohtak": ["Rohtak", "Meham", "Sampla", "Kalanaur"],
        "Yamunanagar": ["Yamunanagar", "Jagadhri", "Radaur", "Chhachhrauli"],
        "Sonipat": ["Sonipat", "Gohana", "Kharkhoda", "Rai"],
        "Bhiwani": ["Bhiwani", "Loharu", "Tosham", "Siwani"]
      },
      "Himachal Pradesh": {
        "Shimla": ["Shimla", "Kufri", "Rampur", "Rohru"],
        "Kullu": ["Kullu", "Manali", "Banjar", "Bhuntar"],
        "Mandi": ["Mandi", "Sundernagar", "Joginder Nagar", "Karsog"],
        "Dharamshala": ["Dharamshala", "McLeod Ganj", "Palampur", "Kangra"],
        "Chamba": ["Chamba", "Dalhousie", "Bharmour", "Banikhet"],
        "Bilaspur": ["Bilaspur", "Ghumarwin", "Naina Devi", "Jhandutta"],
        "Solan": ["Solan", "Baddi", "Nalagarh", "Kasauli"],
        "Una": ["Una", "Mehatpur", "Gagret", "Amb"],
        "Hamirpur": ["Hamirpur", "Nadaun", "Barsar", "Sujanpur"],
        "Kinnaur": ["Reckong Peo", "Kalpa", "Sangla", "Nichar"]
      },
      "Jharkhand": {
        "Ranchi": ["Ranchi", "Kanke", "Bundu", "Tamar"],
        "Jamshedpur": ["Jamshedpur", "Adityapur", "Ghatsila", "Chakulia"],
        "Dhanbad": ["Dhanbad", "Sindri", "Jharia", "Katras"],
        "Bokaro": ["Bokaro", "Chas", "Bermo", "Gomia"],
        "Hazaribagh": ["Hazaribagh", "Barkagaon", "Ramgarh", "Ichak"],
        "Deoghar": ["Deoghar", "Madhupur", "Sarath", "Karon"],
        "Giridih": ["Giridih", "Dhanwar", "Dumri", "Tisri"],
        "Palamu": [
          "Medininagar (Daltonganj)",
          "Hussainabad",
          "Garhwa",
          "Chhatarpur"
        ],
        "Dumka": ["Dumka", "Jamtara", "Pakur", "Shikaripara"],
        "Godda": ["Godda", "Mahagama", "Pathargama", "Borio"]
      },
      "Karnataka": {
        "Bengaluru": ["Bengaluru", "Yelahanka", "KR Puram", "Jayanagar"],
        "Mysuru": ["Mysuru", "Nanjangud", "Tirumakudalu Narasipura", "Hunsur"],
        "Mangaluru": ["Mangaluru", "Udupi", "Moodbidri", "Puttur"],
        "Hubballi": ["Hubballi", "Dharwad", "Kalghatgi", "Navalgund"],
        "Belagavi": ["Belagavi", "Gokak", "Bailhongal", "Chikodi"],
        "Ballari": ["Ballari", "Hospet", "Siruguppa", "Sandur"],
        "Davangere": ["Davangere", "Harihar", "Honnali", "Channagiri"],
        "Shivamogga": ["Shivamogga", "Bhadravati", "Sagara", "Thirthahalli"],
        "Tumakuru": ["Tumakuru", "Tiptur", "Gubbi", "Sira"],
        "Raichur": ["Raichur", "Sindhanur", "Manvi", "Lingasugur"],
        "Vijayapura": ["Vijayapura", "Indi", "Muddebihal", "Basavana Bagewadi"]
      },
      "Kerala": {
        "Thiruvananthapuram": [
          "Thiruvananthapuram (Trivandrum)",
          "Neyyattinkara",
          "Attingal",
          "Varkala",
          "Kazhakoottam",
          "Kovalam",
          "Poovar",
          "Nedumangad",
          "Kattakada",
          "Vizhinjam",
        ],
        "Kollam": [
          "Kollam",
          "Paravur",
          "Karunagappally",
          "Punalur",
          "Kottarakkara",
          "Chathannoor",
          "Kundara",
          "Sasthamkotta",
          "Pathanapuram",
          "Anchal",
        ],
        "Pathanamthitta": [
          "Pathanamthitta",
          "Thiruvalla",
          "Adoor",
          "Ranni",
          "Pandalam",
          "Konni",
          "Mallappally",
          "Kozhencherry",
          "Omalloor",
          "Seethathode",
        ],
        "Alappuzha": [
          "Alappuzha (Alleppey)",
          "Cherthala",
          "Kayamkulam",
          "Haripad",
          "Chengannur",
          "Mavelikkara",
          "Ambalappuzha",
          "Thiruvalla",
          "Arookutty",
          "Kuttanad",
        ],
        "Kottayam": [
          "Kottayam",
          "Changanassery",
          "Pala",
          "Ettumanoor",
          "Vaikom",
          "Kaduthuruthy",
          "Kanjirappally",
          "Erattupetta",
          "Kuravilangad",
          "Manarcad",
        ],
        "Idukki": [
          "Thodupuzha",
          "Munnar",
          "Idukki Township",
          "Painavu",
          "Kattappana",
          "Kumily",
          "Peerumedu",
          "Nedumkandam",
          "Devikulam",
          "Adimaly",
        ],
        "Ernakulam": [
          "Kochi",
          "Aluva",
          "Kakkanad",
          "Perumbavoor",
          "North Paravur",
          "Muvattupuzha",
          "Angamaly",
          "Kothamangalam",
          "Thrippunithura",
          "Piravom",
        ],
        "Thrissur": [
          "Thrissur",
          "Guruvayur",
          "Irinjalakuda",
          "Kodungallur",
          "Chalakudy",
          "Kunnamkulam",
          "Wadakkanchery",
          "Chavakkad",
          "Perumbavoor",
          "Ponnani",
        ],
        "Palakkad": [
          "Palakkad",
          "Ottapalam",
          "Chittur",
          "Mannarkkad",
          "Alathur",
          "Pattambi",
          "Shoranur",
          "Cherpulassery",
          "Nenmara",
          "Kollengode",
        ],
        "Malappuram": [
          "Malappuram",
          "Manjeri",
          "Perinthalmanna",
          "Tirur",
          "Ponnani",
          "Nilambur",
          "Kottakkal",
          "Tanur",
          "Edappal",
          "Kondotty",
        ],
        "Kozhikode": [
          "Kozhikode (Calicut)",
          "Vadakara",
          "Koyilandy",
          "Feroke",
          "Balussery",
          "Ramanattukara",
          "Chelannur",
          "Mukkam",
          "Perambra",
          "Thamarassery",
        ],
        "Wayanad": [
          "Kalpetta",
          "Mananthavady",
          "Sulthan Bathery",
          "Vythiri",
          "Meppadi",
          "Panamaram",
          "Thirunelly",
          "Pulpally",
          "Kambalakkad",
          "Muttil",
        ],
        "Kannur": [
          "Kannur",
          "Thalassery",
          "Payyannur",
          "Taliparamba",
          "Mattannur",
          "Iritty",
          "Koothuparamba",
          "Panoor",
          "Sreekandapuram",
          "Muzhappilangad",
        ],
        "Kasaragod": [
          "Kasaragod",
          "Kanhangad",
          "Nileshwar",
          "Bekal",
          "Cheruvathur",
          "Uppala",
          "Manjeshwar",
          "Perla",
          "Hosdurg",
          "Trikaripur",
        ],
      },
      "Madhya Pradesh": {
        "Bhopal": ["Bhopal", "Mandideep", "Sehore", "Obaidullaganj"],
        "Indore": ["Indore", "Dewas", "Mhow", "Sanwer"],
        "Gwalior": ["Gwalior", "Morar", "Dabra", "Bhitarwar"],
        "Jabalpur": ["Jabalpur", "Katni", "Sihora", "Shahpura"],
        "Ujjain": ["Ujjain", "Nagda", "Tarana", "Mahidpur"],
        "Sagar": ["Sagar", "Rahatgarh", "Khurai", "Bina"],
        "Rewa": ["Rewa", "Mauganj", "Mangawan", "Hanumana"],
        "Satna": ["Satna", "Chitrakoot", "Maihar", "Nagod"],
        "Ratlam": ["Ratlam", "Jaora", "Namli", "Sailana"],
        "Chhindwara": ["Chhindwara", "Parasia", "Pandhurna", "Seoni"]
      },
      "Maharashtra": {
        "Mumbai": ["Mumbai", "Navi Mumbai", "Thane", "Vasai-Virar"],
        "Pune": ["Pune", "Pimpri-Chinchwad", "Baramati", "Talegaon"],
        "Nagpur": ["Nagpur", "Ramtek", "Kamptee", "Hingna"],
        "Nashik": ["Nashik", "Malegaon", "Sinnar", "Deolali"],
        "Aurangabad": ["Aurangabad", "Jalna", "Paithan", "Kannad"],
        "Solapur": ["Solapur", "Pandharpur", "Akkalkot", "Barshi"],
        "Amravati": ["Amravati", "Chandur", "Achalpur", "Morshi"],
        "Kolhapur": ["Kolhapur", "Ichalkaranji", "Gadhinglaj", "Ajara"],
        "Ratnagiri": ["Ratnagiri", "Chiplun", "Dapoli", "Khed"],
        "Latur": ["Latur", "Udgir", "Ausa", "Nilanga"]
      },
      "Manipur": {
        "Imphal": ["Imphal", "Thoubal", "Bishnupur", "Sekmai"],
        "Churachandpur": ["Churachandpur", "Singngat", "Thanlon", "Mualnuam"],
        "Senapati": ["Senapati", "Mao", "Maram", "Lairouching"],
        "Ukhrul": ["Ukhrul", "Jessami", "Kamjong", "Phungyar"],
        "Tamenglong": ["Tamenglong", "Noney", "Tamei", "Khoupum"],
        "Chandel": ["Chandel", "Moreh", "Tengnoupal", "Machi"],
        "Kakching": ["Kakching", "Sugnu", "Waikhong", "Hiyanglam"],
        "Jiribam": ["Jiribam", "Borobekra"],
        "Kangpokpi": ["Kangpokpi", "Saikul", "Lhungtin", "Gamnom"],
        "Kamjong": ["Kamjong", "Phungyar", "Kasom Khullen", "Sampui"]
      },
      "Meghalaya": {
        "Shillong": ["Shillong", "Nongthymmai", "Mawlai", "Pynthorumkhrah"],
        "Tura": ["Tura", "Ampati", "Phulbari", "Resubelpara"],
        "Jowai": ["Jowai", "Amlarem", "Nartiang", "Sutnga"],
        "Nongpoh": ["Nongpoh", "Umiam", "Byrnihat", "Patharkhmah"],
        "Baghmara": ["Baghmara", "Chokpot", "Rongara", "Maheshkhola"],
        "Williamnagar": [
          "Williamnagar",
          "Rongjeng",
          "Simsanggre",
          "Nongalbibra"
        ],
        "Khliehriat": ["Khliehriat", "Ladrymbai", "Sutnga", "Wapung"],
        "Mawkyrwat": ["Mawkyrwat", "Ranikor", "Nongnah", "Wahkaji"]
      },
      "Mizoram": {
        "Aizawl": ["Aizawl", "Sairang", "Durtlang", "Selesih"],
        "Lunglei": ["Lunglei", "Hnahthial", "Tlabung", "Lungsen"],
        "Saiha": ["Saiha", "Tuipang", "Lobo", "Sangau"],
        "Champhai": ["Champhai", "Khawzawl", "Ngopa", "Vaphai"],
        "Serchhip": [
          "Serchhip",
          "North Vanlaiphai",
          "Thenzawl",
          "East Lungdar"
        ],
        "Kolasib": ["Kolasib", "Vairengte", "Bairabi", "Bilkhawthlir"],
        "Lawngtlai": ["Lawngtlai", "Chawngte", "Bungtlang", "Tuichawng"],
        "Mamit": ["Mamit", "Zawlnuam", "West Phaileng", "Kawrthah"]
      },
      "Nagaland": {
        "Kohima": ["Kohima", "Tseminyu", "Zubza", "Jakhama"],
        "Dimapur": ["Dimapur", "Chümoukedima", "Medziphema", "Niuland"],
        "Mokokchung": ["Mokokchung", "Tuli", "Changtongya", "Longchem"],
        "Tuensang": ["Tuensang", "Noklak", "Shamator", "Chare"],
        "Wokha": ["Wokha", "Bhandari", "Sungro", "Sanis"],
        "Zunheboto": ["Zunheboto", "Satakha", "Aghunato", "Suruhuto"],
        "Phek": ["Phek", "Chozuba", "Meluri", "Pfutsero"],
        "Mon": ["Mon", "Tizit", "Naginimora", "Aboi"],
        "Kiphire": ["Kiphire", "Pungro", "Seyochung", "Sitimi"],
        "Longleng": ["Longleng", "Tamlu", "Sakshi"]
      },
      "Odisha": {
        "Bhubaneswar": ["Bhubaneswar", "Jatni", "Khurda", "Begunia"],
        "Cuttack": ["Cuttack", "Choudwar", "Athagarh", "Banki"],
        "Rourkela": ["Rourkela", "Panposh", "Rajgangpur", "Bonai"],
        "Berhampur": ["Berhampur", "Chhatrapur", "Gopalpur", "Hinjilicut"],
        "Sambalpur": ["Sambalpur", "Burla", "Jharsuguda", "Bargarh"],
        "Balasore": ["Balasore", "Soro", "Nilagiri", "Jaleswar"],
        "Puri": ["Puri", "Konark", "Satyabadi", "Brahmagiri"],
        "Bhadrak": ["Bhadrak", "Basudevpur", "Dhamanagar", "Chandbali"],
        "Angul": ["Angul", "Talcher", "Athmallik", "Khamar"],
        "Koraput": ["Koraput", "Jeypore", "Sunabeda", "Laxmipur"]
      },
      "Punjab": {
        "Amritsar": ["Amritsar", "Ajnala", "Rajasansi", "Attari"],
        "Ludhiana": ["Ludhiana", "Khanna", "Jagraon", "Samrala"],
        "Jalandhar": ["Jalandhar", "Nakodar", "Phillaur", "Kartarpur"],
        "Patiala": ["Patiala", "Rajpura", "Nabha", "Samana"],
        "Bathinda": ["Bathinda", "Rampura Phul", "Goniana", "Maur"],
        "Mohali": ["Mohali", "Kharar", "Dera Bassi", "Kurali"],
        "Ferozepur": ["Ferozepur", "Zira", "Guru Har Sahai", "Makhu"],
        "Hoshiarpur": ["Hoshiarpur", "Garhshankar", "Dasuya", "Mukerian"],
        "Pathankot": [
          "Pathankot",
          "Dinanagar",
          "Sujanpur",
          "Narot Jaimal Singh"
        ],
        "Sangrur": ["Sangrur", "Dhuri", "Sunam", "Malerkotla"]
      },
      "Rajasthan": {
        "Jaipur": ["Jaipur", "Amer", "Chomu", "Shahpura"],
        "Jodhpur": ["Jodhpur", "Phalodi", "Bilara", "Osian"],
        "Udaipur": ["Udaipur", "Nathdwara", "Salumbar", "Rajsamand"],
        "Kota": ["Kota", "Bundi", "Ramganj Mandi", "Sangod"],
        "Ajmer": ["Ajmer", "Kishangarh", "Nasirabad", "Beawar"],
        "Bikaner": ["Bikaner", "Nokha", "Lunkaransar", "Dungargarh"],
        "Alwar": ["Alwar", "Behror", "Tijara", "Bhiwadi"],
        "Bharatpur": ["Bharatpur", "Deeg", "Kaman", "Nadbai"],
        "Chittorgarh": ["Chittorgarh", "Nimbahera", "Kapasan", "Begun"],
        "Sikar": ["Sikar", "Fatehpur", "Neem Ka Thana", "Laxmangarh"]
      },
      "Sikkim": {
        "Gangtok": ["Gangtok", "Ranipool", "Tadong", "Ranka"],
        "Namchi": ["Namchi", "Jorethang", "Melli", "Ravangla"],
        "Gyalshing": ["Gyalshing", "Yuksom", "Soreng", "Dentam"],
        "Mangan": ["Mangan", "Chungthang", "Lachen", "Lachung"]
      },
      "Tamil Nadu": {
        "Chennai": ["Chennai"],
        "Coimbatore": ["Coimbatore", "Pollachi", "Mettupalayam", "Tiruppur"],
        "Madurai": ["Madurai", "Thiruparankundram", "Melur"],
        "Tiruchirappalli": [
          "Tiruchirappalli",
          "Srirangam",
          "Lalgudi",
          "Manapparai",
        ],
        "Salem": ["Salem", "Mettur", "Attur", "Edappadi"],
        "Erode": ["Erode", "Bhavani", "Gobichettipalayam", "Perundurai"],
        "Vellore": ["Vellore", "Arakkonam", "Gudiyatham", "Ambur"],
        "Thoothukudi": [
          "Thoothukudi",
          "Kovilpatti",
          "Tiruchendur",
          "Sathankulam",
        ],
        "Tirunelveli": [
          "Tirunelveli",
          "Nanguneri",
          "Ambasamudram",
          "Cheranmahadevi",
        ],
        "Dindigul": ["Dindigul", "Palani", "Oddanchatram", "Vedasandur"],
        "Krishnagiri": ["Krishnagiri", "Hosur", "Dharmapuri", "Uthangarai"],
      },
      "Telangana": {
        "Hyderabad": ["Hyderabad", "Secunderabad", "Gachibowli", "Kukatpally"],
        "Warangal": ["Warangal", "Hanamkonda", "Kazipet", "Parkal"],
        "Nizamabad": ["Nizamabad", "Bodhan", "Armoor", "Kamareddy"],
        "Khammam": ["Khammam", "Kothagudem", "Palvancha", "Wyra"],
        "Karimnagar": ["Karimnagar", "Jagtial", "Sircilla", "Manthani"],
        "Mahbubnagar": ["Mahbubnagar", "Narayanpet", "Gadwal", "Wanaparthy"],
        "Adilabad": ["Adilabad", "Nirmal", "Khanapur", "Utnoor"],
        "Sangareddy": ["Sangareddy", "Zaheerabad", "Patancheru", "Sadashivpet"],
        "Medak": ["Medak", "Siddipet", "Ramayampet", "Dubbak"],
        "Nalgonda": ["Nalgonda", "Suryapet", "Miryalaguda", "Devarakonda"]
      },
      "Tripura": {
        "Agartala": ["Agartala", "Jogendranagar", "Narsingarh", "Ranirbazar"],
        "Udaipur": ["Udaipur", "Amarpur", "Kakraban", "Rajnagar"],
        "Dharmanagar": [
          "Dharmanagar",
          "Panisagar",
          "Kadamtala",
          "Jubarajnagar"
        ],
        "Kailashahar": ["Kailashahar", "Kumarghat", "Gournagar", "Chailengta"],
        "Belonia": ["Belonia", "Sabroom", "Hrishyamukh", "Santirbazar"],
        "Khowai": ["Khowai", "Teliamura", "Padmabil", "Mungiakami"],
        "Ambassa": ["Ambassa", "Dhalai", "Manu", "Chawmanu"]
      },
      "Uttar Pradesh": {
        "Lucknow": ["Lucknow", "Malihabad", "Mohanlalganj", "Bakshi Ka Talab"],
        "Kanpur": ["Kanpur", "Bithoor", "Akbarpur", "Ghatampur"],
        "Varanasi": ["Varanasi", "Ramnagar", "Bhadohi", "Chunar"],
        "Agra": ["Agra", "Fatehpur Sikri", "Kiraoli", "Etmadpur"],
        "Meerut": ["Meerut", "Modinagar", "Baghpat", "Sardhana"],
        "Prayagraj": ["Prayagraj", "Phulpur", "Koraon", "Meja"],
        "Ghaziabad": ["Ghaziabad", "Loni", "Modinagar", "Muradnagar"],
        "Noida": ["Noida", "Greater Noida", "Dadri", "Jewar"],
        "Gorakhpur": ["Gorakhpur", "Sahjanwa", "Kushinagar", "Deoria"],
        "Bareilly": ["Bareilly", "Nawabganj", "Aonla", "Faridpur"],
        "Aligarh": ["Aligarh", "Khurja", "Atrauli", "Iglas"],
        "Moradabad": ["Moradabad", "Rampur", "Amroha", "Chandausi"],
        "Saharanpur": ["Saharanpur", "Deoband", "Nakur", "Gangoh"],
        "Jhansi": ["Jhansi", "Lalitpur", "Mauranipur", "Moth"]
      },
      "Uttarakhand": {
        "Dehradun": ["Dehradun", "Rishikesh", "Mussoorie", "Vikasnagar"],
        "Haridwar": ["Haridwar", "Roorkee", "Laksar", "Manglaur"],
        "Nainital": ["Nainital", "Haldwani", "Ramnagar", "Bhowali"],
        "Udham Singh Nagar": ["Rudrapur", "Kashipur", "Kichha", "Sitarganj"],
        "Pauri Garhwal": ["Pauri", "Srinagar", "Kotdwar", "Lansdowne"],
        "Tehri Garhwal": ["New Tehri", "Narendranagar", "Chamba", "Devprayag"],
        "Almora": ["Almora", "Ranikhet", "Dwarahat", "Someshwar"],
        "Champawat": ["Champawat", "Lohaghat", "Tanakpur", "Pati"],
        "Pithoragarh": ["Pithoragarh", "Didihat", "Berinag", "Dharchula"],
        "Chamoli": ["Gopeshwar", "Joshimath", "Karnaprayag", "Pokhari"]
      },
      "West Bengal": {
        "Kolkata": ["Kolkata", "Salt Lake", "New Town", "Howrah"],
        "Howrah": ["Howrah", "Uluberia", "Bagnan", "Domjur"],
        "Durgapur": ["Durgapur", "Asansol", "Raniganj", "Kulti"],
        "Siliguri": ["Siliguri", "Jalpaiguri", "Bagdogra", "Malbazar"],
        "Darjeeling": ["Darjeeling", "Kurseong", "Mirik", "Kalimpong"],
        "Hooghly": ["Chinsurah", "Serampore", "Chandannagar", "Arambagh"],
        "Nadia": ["Krishnanagar", "Kalyani", "Ranaghat", "Chakdaha"],
        "Bardhaman": ["Bardhaman", "Kalna", "Katwa", "Memari"],
        "Murshidabad": ["Berhampore", "Jangipur", "Lalgola", "Domkal"],
        "South 24 Parganas": [
          "Diamond Harbour",
          "Baruipur",
          "Canning",
          "Sonarpur"
        ]
      }
    };
  }
}
