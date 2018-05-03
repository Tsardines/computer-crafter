Part.destroy_all
Spec.destroy_all

  Part.create([
    # ===== Cases ===== #

    { name: 'NZXT S340', part_type: 'case'},
    { name: 'Phantex Ethoo Pro M Tempered Glass', part_type: 'case'},
    { name: 'Corsair Crystal 570X RGB', part_type: 'case'},
    # ===== CPUs ===== #
    { name: 'Intel Core i7-8700k' },
    { name: 'AMD Ryzen 5 2600X'},
    { name: 'Intel Core i7-7700k'},

    # ===== CPU Coolers ===== #
    { name: 'Cooler Master Hyper 212 EVO'},
    { name: 'Corsair H100i v2 Liquid CPU Cooler'},
    { name: 'NZXT Kraken X62 Rev 2'},

    # ===== Mobos ===== #
    { name: 'Gigabyte GA-H110M-A' },
    { name: 'MSI B250M PRO-VD' },
    { name: 'Asus Prime Z270-A'},

    # ===== Monitors ===== #
    { name: 'Acer GN246HL' },
    { name: 'Asus VP228H' },
    { name: 'Dell S2417DG' },

    # ===== PSUs ===== #
    { name: 'EVGA SuperNOVA 550' },
    { name: 'Seasonic M1211 520 Bronze' },
    { name: 'Corsair CX450M' },

    # ===== RAM ===== #
    { name: 'G.Skill Ripjaws V Series' },
    { name: 'Corsair Vengeance LPX' },
    { name: 'Team Vulcan' },

    # ===== Storage ===== #
    { name: 'Western Digital WD10EZEX' },
    { name: 'Seagate ST2000DM006' },
    { name: 'Samsung MZ-75E250B/AM' },

    # ===== Vid Cards ===== #
    { name: 'EVGA 06G-P4-6163-KR' },
    { name: 'Asus ROG STRIX-GTX1080-8G-GAMING' },
    { name: 'MSI RX 560 AERO ITX 4G OC' }
  ])

  Spec.create([
    # ===== Cases ===== #
    { attribute_name: 'Color', attribute_value: 'black', part_id: 4 },
    { attribute_name: 'Ext', attribute_value: 3, part_id: 4 },
    { attribute_name: 'Int', attribute_value: 2, part_id: 4 },
    { attribute_name: 'Power Supply', attribute_value: false, part_id: 4 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 4 },
    { attribute_name: 'Price', attribute_value: 54.99, part_id: 4 },

    { attribute_name: 'Color', attribute_value: 'black', part_id: 5 },
    { attribute_name: 'Ext', attribute_value: 1, part_id: 5 },
    { attribute_name: 'Int', attribute_value: 3, part_id: 5 },
    { attribute_name: 'Power Supply', attribute_value: false, part_id: 5 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 5 },
    { attribute_name: 'Price', attribute_value: 79.99, part_id: 5 },

    { attribute_name: 'Color', attribute_value: 'black', part_id: 6 },
    { attribute_name: 'Ext', attribute_value: 2, part_id: 6 },
    { attribute_name: 'Int', attribute_value: 2, part_id: 6 },
    { attribute_name: 'Power Supply', attribute_value: false, part_id: 6 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 6 },
    { attribute_name: 'Price', attribute_value: 144.67, part_id: 6 },

    # ===== CPUs ===== #
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 7 },
    { attribute_name: 'Speed', attribute_value: 3.7, part_id: 7 },
    { attribute_name: 'Cores', attribute_value: 6, part_id: 7 },
    { attribute_name: 'TDP', attribute_value: 95, part_id: 7 },
    { attribute_name: 'Price', attribute_value: 339.79, part_id: 7 },

    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 8 },
    { attribute_name: 'Speed', attribute_value: 3.6, part_id: 8 },
    { attribute_name: 'Cores', attribute_value: 6, part_id: 8 },
    { attribute_name: 'TDP', attribute_value: 95, part_id: 8 },
    { attribute_name: 'Price', attribute_value: 228.89, part_id: 8 },

    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 9 },
    { attribute_name: 'Speed', attribute_value: 4.2, part_id: 9 },
    { attribute_name: 'Cores', attribute_value: 4, part_id: 9 },
    { attribute_name: 'TDP', attribute_value: 91, part_id: 9 },
    { attribute_name: 'Price', attribute_value: 307.49, part_id: 9 },

    # ===== CPU COOLERS ===== #
    { attribute_name: 'Fan RPM', attribute_value: 600-2000, part_id: 10 },
    { attribute_name: 'Noise Level', attribute_value: 9.0-36.0, part_id: 10 },
    { attribute_name: 'Price', attribute_value: 19.99, part_id: 10 },

    { attribute_name: 'Fan RPM', attribute_value: 2435, part_id: 11 },
    { attribute_name: 'Noise Level', attribute_value: 37.7, part_id: 11 },
    { attribute_name: 'Price', attribute_value: 94.99, part_id: 11 },

    { attribute_name: 'Fan RPM', attribute_value: 500-1800, part_id: 12 },
    { attribute_name: 'Noise Level', attribute_value: 21.0-38.0, part_id: 12 },
    { attribute_name: 'Price', attribute_value: 147.39, part_id: 12 },

    # ===== Mobos ===== #
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 1 },
    { attribute_name: 'Form Factor', attribute_value: 'Micro ATX', part_id: 1 },
    { attribute_name: 'RAM Slots', attribute_value: 2, part_id: 1 },
    { attribute_name: 'Max RAM', attribute_value: 32, part_id: 1 },
    { attribute_name: 'Price', attribute_value: 35.88, part_id: 1 },

    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 2 },
    { attribute_name: 'Form Factor', attribute_value: 'Micro ATX', part_id: 2 },
    { attribute_name: 'RAM Slots', attribute_value: 2, part_id: 2 },
    { attribute_name: 'Max RAM', attribute_value: 32, part_id: 2 },
    { attribute_name: 'Price', attribute_value: 45.89, part_id: 2 },

    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 3 },
    { attribute_name: 'Form Factor', attribute_value: 'ATX', part_id: 3 },
    { attribute_name: 'RAM Slots', attribute_value: 4, part_id: 3 },
    { attribute_name: 'Max RAM', attribute_value: 64, part_id: 3 },
    { attribute_name: 'Price', attribute_value: 299, part_id: 3 },

    # ===== Monitors ===== #
    { attribute_name: 'Resolution', attribute_value: '1920x1080', part_id: 13 },
    { attribute_name: 'Size', attribute_value: 24, part_id: 13 },
    { attribute_name: 'Response Time', attribute_value: 1, part_id: 13 },
    { attribute_name: 'IPS', attribute_value: false, part_id: 13 },
    { attribute_name: 'Price', attribute_value: 190, part_id: 13 },

    { attribute_name: 'Resolution', attribute_value: '1920x1080', part_id: 14 },
    { attribute_name: 'Size', attribute_value: 21.5, part_id: 14 },
    { attribute_name: 'Response Time', attribute_value: 444, part_id: 14 },
    { attribute_name: 'IPS', attribute_value: false, part_id: 14 },
    { attribute_name: 'Price', attribute_value: 99, part_id: 14 },

    { attribute_name: 'Resolution', attribute_value: '2560x1440', part_id: 15 },
    { attribute_name: 'Size', attribute_value: 23.8, part_id: 15 },
    { attribute_name: 'Response Time', attribute_value: 1, part_id: 15 },
    { attribute_name: 'IPS', attribute_value: false, part_id: 15 },
    { attribute_name: 'Price', attribute_value: 369, part_id: 15 },

    # ===== PSUs ===== #
    { attribute_name: 'Type', attribute_value: 'ATX', part_id: 16 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 16 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 16 },
    { attribute_name: 'Watts', attribute_value: 550, part_id: 16 },
    { attribute_name: 'Modular', attribute_value: 'full', part_id: 16 },
    { attribute_name: 'Price', attribute_value: 75.88, part_id: 16 },

    { attribute_name: 'Type', attribute_value: 'ATX12V / EPS12V', part_id: 17 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 17 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 17 },
    { attribute_name: 'Watts', attribute_value: 520, part_id: 17 },
    { attribute_name: 'Modular', attribute_value: 'full', part_id: 17 },
    { attribute_name: 'Price', attribute_value: 34.99, part_id: 17 },

    { attribute_name: 'Type', attribute_value: 'ATX', part_id: 18 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 18 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 18 },
    { attribute_name: 'Watts', attribute_value: 450, part_id: 18 },
    { attribute_name: 'Modular', attribute_value: 'semi', part_id: 18 },
    { attribute_name: 'Price', attribute_value: 26.99, part_id: 18 },

    # ===== RAM ===== #
    { attribute_name: 'CAS', attribute_value: 15, part_id: 19 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 19 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 19 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-3000', part_id: 19 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 19 },
    { attribute_name: 'Price/gb', attribute_value: 11.25, part_id: 19 },
    { attribute_name: 'Price', attribute_value: 179.99, part_id: 19 },

    { attribute_name: 'CAS', attribute_value: 16, part_id: 20 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 20 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 20 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-2400', part_id: 20 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 20 },
    { attribute_name: 'Price/gb', attribute_value: 10.49, part_id: 20 },
    { attribute_name: 'Price', attribute_value: 167.89, part_id: 20 },

    { attribute_name: 'CAS', attribute_value: 14, part_id: 21 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 21 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 21 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-2400', part_id: 21 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 21 },
    { attribute_name: 'Price/gb', attribute_value: 9.37, part_id: 21 },
    { attribute_name: 'Price', attribute_value: 149.99, part_id: 21 },

    # ===== STORAGE ===== #
    { attribute_name: 'Series', attribute_value: 'SC GAMING', part_id: 22 },
    { attribute_name: 'Chipset', attribute_value: 3.5, part_id: 22 },
    { attribute_name: 'Memory', attribute_value: 6, part_id: 22 },
    { attribute_name: 'Core Clock', attribute_value: 1.61, part_id: 22 },
    { attribute_name: 'Price', attribute_value: 299.99, part_id: 22 },

    { attribute_name: 'Series', attribute_value: 'STRIX', part_id: 23 },
    { attribute_name: 'Chipset', attribute_value: 3.5, part_id: 23 },
    { attribute_name: 'Memory', attribute_value: 8, part_id: 23 },
    { attribute_name: 'Core Clock', attribute_value: 1.61, part_id: 23 },
    { attribute_name: 'Price', attribute_value: 599.99, part_id: 23 },

    { attribute_name: 'Series', attribute_value: 'AERO ITX', part_id: 24 },
    { attribute_name: 'Chipset', attribute_value: 2.5, part_id: 24 },
    { attribute_name: 'Memory', attribute_value: 4, part_id: 24 },
    { attribute_name: 'Core Clock', attribute_value: 1.20, part_id: 24 },
    { attribute_name: 'Price', attribute_value: 134.99, part_id: 24 },

  ])


puts "Created #{Spec.count} specs and #{Part.count} parts"




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
