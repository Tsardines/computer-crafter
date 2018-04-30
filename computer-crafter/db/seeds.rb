# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ====== MOBO ====== #
mobo = Part.create({name: 'mobo'})
mb1 = Spec.create({attribute_name: 'Name', attribute_value: 'Gigabyte GA-H110M-A'})
mb2 = Spec.create({attribute_name: 'Socket', attribute_value: 'LGA1151'})
mb3 = Spec.create({attribute_name: 'Form Factor', attribute_value: 'Micro ATX'})
mb4 = Spec.create({attribute_name: 'RAM Slots', attribute_value: '2'})
mb5 = Spec.create({attribute_name: 'Max RAM', attribute_value: '32'})
mb6 = Spec.create({attribute_name: 'Price', attribute_value: '35.88'})
mobo.specs << mb1
mobo.specs << mb2
mobo.specs << mb3
mobo.specs << mb4
mobo.specs << mb5
mobo.specs << mb6



#     name: "Gigabyte GA-H110M-A",
#     socket: "LGA1151",
#     form_factor: "Micro ATX",
#     ram_slots: 2,
#     max_ram: 32,
#     price: 35.88,

# Make a new Vid Card
# vidcard = Part.create({name: 'vidcard'})
# spec1 = Spec.create({attribute_name: 'Series', attribute_value: '4800'})
# spec2 = Spec.create({attribute_name: 'Memory', attribute_value: '16'})
# spec3 = Spec.create({attribute_name: 'Chipset', attribute_value: 'intel'})
# spec4 = Spec.create({attribute_name: 'Coreclock', attribute_value: '150'})
# vidcard.specs << spec1
# vidcard.specs << spec2
# vidcard.specs << spec3
# vidcard.specs << spec4
# vidcard.save



# users = {
#   haley: {
#     username: "haley",
#     password: "haley",
#   },
#   geralt: {
#     username: "geralt",
#     password: "geralt",
#   }
# }
#
# user_parts_lists = {
#   test_list: {
#     username: "test_username",
#     cpu: "test_cpu",
#     cpu_cooler: "test_cpu_cooler",
#     mobo: "test_mobo",
#     ram: "test_ram",
#     storage: "test_storage",
#     case: "test_case",
#     power_supply: "test_power_supply",
#     vid_card: "test_vid_card",
#     monitor: "test_monitor",
#   }
# }
#
# cases = {
#   nzxt_1: {
#     name: "NZXT S340",
#     color: "black",
#     ext: 3,
#     int: 2,
#     power_supp: false,
#     price: 54.99,
#     type: "ATX Mid Tower",
#   },
#   phan_eth: {
#     name: "Phantex Ethoo Pro M Tempered Glass",
#     color: "black",
#     ext: 1,
#     int: 3,
#     power_supp: false,
#     price: 79.99,
#     type: "ATX Mid Tower",
#   },
#   cors_crys: {
#     name: "Corsair Crystal 570X RGB",
#     color: "black",
#     ext: 2,
#     int: 2,
#     power_supp: false,
#     price: 144.67,
#     type: "ATX Mid Tower",
#   },
# }
#
# cpus = {
#   int_87k: {
#     name: "Intel Core i7-8700k",
#     socket: "LGA1151",
#     speed: 3.7,
#     cores: 6,
#     tdp: 95,
#     price: 339.79,
#   },
#   amd_ry5: {
#     name: "AMD Ryzen 5 2600X",
#     socket: "AM4",
#     speed: 3.6,
#     cores: 6,
#     tdp: 95,
#     price: 228.89,
#   },
#   int_77k: {
#     name: "Intel Core i7-7700k",
#     socket: "LGA1151",
#     speed: 4.2,
#     cores: 4,
#     tdp: 91,
#     price: 307.49,
#   }
# }
#
# cpu_coolers = {
#   co_ma_hyp: {
#     name: "Cooler Master Hyper 212 EVO",
#     fan_rpm: 600-2000,
#     noise_level: 9.0-36.0,
#     price: 19.99,
#   },
#   cors_h: {
#     name: "Corsair H100i v2 Liquid CPU Cooler",
#     fan_rpm: 2435,
#     noise_level: 37.7,
#     price: 94.99,
#   },
#   nzxt_kra: {
#     name: "NZXT Kraken X62 Rev 2",
#     fan_rpm: 500-1800,
#     noise_level: 21.0-38.0,
#     price: 147.39,
#   }
# }
#
# mobos = {
#   gigabyte_ga: {
#     name: "Gigabyte GA-H110M-A",
#     socket: "LGA1151",
#     form_factor: "Micro ATX",
#     ram_slots: 2,
#     max_ram: 32,
#     price: 35.88,
#   },
#   msi_pro_vd: {
#     name: "MSI B250M PRO-VD",
#     socket: "LGA1151",
#     form_factor: "Micro ATX",
#     ram_slots: 2,
#     max_ram: 32,
#     price: 45.89,
#   },
#   asus_prime: {
#     name: "Asus Prime Z270-A",
#     socket: "LGA1151",
#     form_factor: "ATX",
#     ram_slots: 4,
#     max_ram: 64,
#     price:  299,
#   }
# }
#
# monitors = {
#   acer_gn: {
#     name: "Acer GN246HL",
#     resolution: "1920x1080",
#     size: 24,
#     resp_time: 1,
#     ips: false,
#     price: 190,
#   },
#   asus_vp: {
#     name: "Asus VP228H",
#     resolution: "1920x1080",
#     size: 21.5,
#     resp_time: 1,
#     ips: false,
#     price: 99,
#   },
#   acer_gn: {
#     name: "Dell S2417DG",
#     resolution: "2560x1440",
#     size: 23.8,
#     resp_time: 1,
#     ips: false,
#     price: 369,
#   }
# }
#
# power_supplies = {
#   evga_550: {
#     name: "EVGA SuperNOVA 550",
#     type: "ATX",
#     efficiency: 80,
#     fans: 1,
#     watts: 550,
#     modular: "full",
#     price: 75.88,
#   },
#   sea_m12: {
#     name: "Seasonic M1211 520 Bronze",
#     type: "ATX12V / EPS12V",
#     efficiency: 80,
#     fans: 1,
#     watts: 520,
#     modular: "full",
#     price: 34.99,
#   },
#   cors_cx: {
#     name: "Corsair CX450M ",
#     type: "ATX",
#     efficiency: 80,
#     fans: 1,
#     watts: 450,
#     modular: "semi",
#     price: 26.99,
#   }
# }
#
# rams = {
#   gsk_rip: {
#     name: "G.Skill Ripjaws V Series",
#     cas: 15,
#     modules: "2x8GB",
#     size: 16,
#     speed: "DDR4-3000",
#     type: "288-pin DIMM",
#     price_gb: 11.25,
#     price: 179.99,
#   },
#   cors_veng_lpx: {
#     name: "Corsair Vengeance LPX",
#     cas: 16,
#     modules: "2x8GB",
#     size: 16,
#     speed: "DDR4-2400",
#     type: "288-pim DIMM",
#     price_gb: 10.49,
#     price: 167.89,
#   },
#   team_vulc: {
#     name: "Team Vulcan",
#     cas: 14,
#     modules: "2x8GB",
#     size: 16,
#     speed: "DDR4-2400",
#     type: "288-pm DIMM",
#     price_gb: 9.37,
#     price: 149.99,
#   }
# }
#
# storages = {
#   wd_wd10: {
#     name: "Western Digital WD10EZEX",
#     series: "Caviar Blue",
#     form: 3.5,
#     type: "7200RPM",
#     capacity: "1TB",
#     cache: 64,
#     price_gb: 0.044,
#     price: 43.85,
#   },
#   sgte_st2: {
#     name: "Seagate ST2000DM006",
#     series: "Barracuda",
#     form: 3.5,
#     type: "7200RPM",
#     capacity: "2TB",
#     cache: 64,
#     price_gb: 0.030,
#     price: 59.79,
#   },
#   sams_mz: {
#     name: "Samsung MZ-75E250B/AM",
#     series: "850 EVO-Series",
#     form: 2.5,
#     type: "SSD",
#     capacity: "250GB",
#     cache: "N/A",
#     price_gb: 0.400,
#     price: 99.99,
#   }
# }
#
# vid_cards = {
#   evga_06g: {
#     name: "EVGA 06G-P4-6163-KR",
#     seires: "SC GAMING",
#     chipset: "GeForce GTX 1060 6GB",
#     memory: 6,
#     core_clock: 1.61,
#     price: 299.99,
#   },
#   asus_strix: {
#     name: "Asus ROG STRIX-GTX1080-8G-GAMING",
#     seires: "STRIX",
#     chipset: "GeForce GTX 1080",
#     memory: 8,
#     core_clock: 1.61,
#     price: 599.99,
#   },
#   msi_560: {
#     name: "MSI RX 560 AERO ITX 4G OC",
#     seires: "AERO ITX",
#     chipset: "Radeon RX 560 - 1024",
#     memory: 4,
#     core_clock: 1.20,
#     price: 134.99,
#   }
# }
