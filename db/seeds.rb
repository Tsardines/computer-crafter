Part.destroy_all
Spec.destroy_all

  Part.create([
    # ===== Cases ===== #
    { name: 'NZXT S340', part_type: 'case' },
    { name: 'Phanteks Enthoo Pro M Tempered Glass', part_type: 'case' },
    { name: 'Corsair Crystal 570X RGB', part_type: 'case' },
    { name: 'Deepcool TESSERACT SW', part_type: 'case' },
    { name: 'Cooler Master MasterBox Lite 5 RGB', part_type: 'case' },
    { name: 'Raidmax Ninja II', part_type: 'case' },
    { name: 'Phanteks ECLIPSE P400S Tempered Glass', part_type: 'case' },
    { name: 'DIYPC Alnitak-BK', part_type: 'case' },
    { name: 'Fractal Design Meshify C Dark TG', part_type: 'case' },
    { name: 'Thermaltake - Core V21', part_type: 'case' },


    # ===== CPUs ===== #
    { name: 'Intel Core i7-8700k', part_type: 'cpu' },
    { name: 'AMD Ryzen 5 2600X', part_type: 'cpu' },
    { name: 'Intel Core i7-7700k', part_type: 'cpu' },
    { name: 'AMD Ryzen 7 2700X', part_type: 'cpu' },
    { name: 'Intel Core i5-8400', part_type: 'cpu' },
    { name: 'AMD Ryzen 3 2200G', part_type: 'cpu' },
    { name: 'AMD Ryzen 7 1700', part_type: 'cpu' },
    { name: 'AMD Ryzen 5 2600X', part_type: 'cpu' },
    { name: 'AMD Ryzen 5 2400G', part_type: 'cpu' },
    { name: 'Intel Core i3-8100', part_type: 'cpu' },


    # ===== CPU Coolers ===== #
    { name: 'Cooler Master Hyper 212 EVO', part_type: 'cpu_cooler' },
    { name: 'Corsair H100i v2 Liquid CPU Cooler', part_type: 'cpu_cooler' },
    { name: 'NZXT Kraken X62 Rev 2', part_type: 'cpu_cooler' },
    { name: 'CRYORIG H7', part_type: 'cpu_cooler' },
    { name: 'Cooler Master MasterLiquid ML240L RGB', part_type: 'cpu_cooler' },
    { name: 'CORSAIR H60', part_type: 'cpu_cooler' },
    { name: 'Noctua NH-D15', part_type: 'cpu_cooler' },
    { name: 'Corsair H150i PRO', part_type: 'cpu_cooler' },
    { name: 'be quiet! Pure Rock Slim', part_type: 'cpu_cooler' },
    { name: 'Phanteks PH-TC12DX_BL', part_type: 'cpu_cooler' },


    # ===== Mobos ===== #
    { name: 'Gigabyte GA-H110M-A', part_type: 'mobo' },
    { name: 'MSI B250M PRO-VD', part_type: 'mobo' },
    { name: 'Asus Prime Z270-A', part_type: 'mobo' },
    { name: 'MSI B350 PC MATE', part_type: 'mobo' },
    { name: 'Asus ROG STRIX Z370-E GAMING', part_type: 'mobo' },
    { name: 'MSI B350 TOMAHAWK', part_type: 'mobo' },
    { name: 'Gigabyte X470 AORUS ULTRA GAMING', part_type: 'mobo' },
    { name: 'MSI Z370 GAMING PLUS', part_type: 'mobo' },


    # ===== Monitors ===== #
    { name: 'Acer GN246HL', part_type: 'monitor' },
    { name: 'Asus VP228H', part_type: 'monitor' },
    { name: 'Dell S2417DG', part_type: 'monitor' },
    { name: 'Acer H236HLbid', part_type: 'monitor' },
    { name: 'HP OMEN 25', part_type: 'monitor' },
    { name: 'Sceptre E205W-1600', part_type: 'monitor' },
    { name: 'MSI Optix MAG24C', part_type: 'monitor' },


    # ===== PSUs ===== #
    { name: 'EVGA SuperNOVA 550', part_type: 'psu' },
    { name: 'Seasonic M12ii 520 Bronze', part_type: 'psu' },
    { name: 'Corsair CX450M', part_type: 'psu' },
    { name: 'Cooler Master MasterWatt 550', part_type: 'psu' },
    { name: 'EVGA 110-BQ-0500-K1', part_type: 'psu' },


    # ===== RAM ===== #
    { name: 'G.Skill Ripjaws V Series', part_type: 'ram' },
    { name: 'Corsair Vengeance LPX', part_type: 'ram' },
    { name: 'Team Vulcan', part_type: 'ram' },
    { name: 'Team T-Force Delta RGB', part_type: 'ram' },
    { name: 'Crucial Ballistix Sport LT', part_type: 'ram' },
    { name: 'G.Skill NT Series', part_type: 'ram' },


    # ===== Storage ===== #
    { name: 'Western Digital WD10EZEX', part_type: 'storage' },
    { name: 'Seagate ST2000DM006', part_type: 'storage' },
    { name: 'Samsung MZ-75E250B/AM', part_type: 'storage' },
    { name: 'Crucial CT500MX500SSD1', part_type: 'storage' },
    { name: 'ADATA ASU800SS-128GT-C', part_type: 'storage' },


    # ===== Vid Cards ===== #
    { name: 'EVGA 06G-P4-6163-KR', part_type: 'vid_card' },
    { name: 'Asus ROG STRIX-GTX1080-8G-GAMING', part_type: 'vid_card' },
    { name: 'MSI RX 560 AERO ITX 4G OC', part_type: 'vid_card' },
    { name: 'Zotac ZT-P10810F-10P', part_type: 'vid_card' },
    { name: 'MSI GTX 1080 TI SEA HAWK X', part_type: 'vid_card' },
    { name: 'PNY GeForce GTX 1050 DirectX 12', part_type: 'vid_card' },
    { name: 'GIGABYTE GeForce RTX 2070 GAMING OC WHITE 8G', part_type: 'vid_card' },
    { name: 'GIGABYTE AORUS GeForce RTX 2070 DirectX 12 ', part_type: 'vid_card' },
    { name: 'PNY GeForce GTX 1080 DirectX 12', part_type: 'vid_card' },
    { name: 'EVGA GeForce GTX 1060 6GB SSC GAMING ACX 3.0', part_type: 'vid_card' },

  ])

 # =========================== #
 # ====== BIG GAP RIGHT HERE ====== #
 # =========================== #

  Spec.create([
    # ===== Cases ===== #

    # --- NZXT S340--- #
    {attribute_name: 'Buy Online', attribute_value: 'https://www.nzxt.com/products/s340-white', part_id: 1 },
    { attribute_name: 'Price', attribute_value: 54.99, part_id: 1 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 1 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 1 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 2, part_id: 1 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 3, part_id: 1 },
    { attribute_name: 'Color', attribute_value: 'black', part_id: 1 },

    # --- Phanteks Enthoo Pro M Tempered Glass --- #
    {attribute_name: 'Buy Online', attribute_value: 'http://www.phanteks.com/Enthoo-Pro-M-TemperedGlass.html', part_id: 2 },
    { attribute_name: 'Price', attribute_value: 79.99, part_id: 2 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 2 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 2 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 3, part_id: 2 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 1, part_id: 2 },
    { attribute_name: 'Color', attribute_value: 'black', part_id: 2 },

    # --- Corsair Crystal 570X RGB --- #
    {attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/CORSAIR-CRYSTAL-Mid-Tower-Tempered-Glass/dp/B01LE0ZKR2', part_id: 3 },
    { attribute_name: 'Price', attribute_value: 144.67, part_id: 3 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 3 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 3 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 2, part_id: 3 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 2, part_id: 3 },
    { attribute_name: 'Color', attribute_value: 'black', part_id: 3 },

    # --- Deepcool TESSERACT SW --- #
    {attribute_name: 'Buy Online', attribute_value: 'http://www.deepcool.com/product/case/2014-05/9_840.shtml', part_id: 4 },
    { attribute_name: 'Price', attribute_value: 35.99, part_id: 4 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 4 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 4 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 4, part_id: 4 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 2, part_id: 4 },
    { attribute_name: 'Color', attribute_value: 'black/blue', part_id: 4 },

    # --- Cooler Master MasterBox Lite 5 RGB --- #
    {attribute_name: 'Buy Online', attribute_value: 'http://www.coolermaster.com/case/mid-tower/masterbox-lite-5-rgb/', part_id: 5 },
    { attribute_name: 'Price', attribute_value: 63.44, part_id: 5 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 5 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 5 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 1, part_id: 5 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 2, part_id: 5 },
    { attribute_name: 'Color', attribute_value: 'black', part_id: 5 },

    # --- Raidmax Ninja II --- #
    {attribute_name: 'Buy Online', attribute_value: 'http://www.raidmax.com/chassis_ninja-ii.html', part_id: 6 },
    { attribute_name: 'Price', attribute_value: 39.99, part_id: 6 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 6 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 6 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 3, part_id: 6 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 3, part_id: 6 },
    { attribute_name: 'Color', attribute_value: 'black/orange', part_id: 6 },

    # --- Phanteks ECLIPSE P400S Tempered Glass --- #
    {attribute_name: 'Buy Online', attribute_value: 'www.phanteks.com/Eclipse-P400-TemperedGlass.html', part_id: 7 },
    { attribute_name: 'Price', attribute_value: 59.99, part_id: 7 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 7 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 7 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 2, part_id: 7 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 'none', part_id: 7 },
    { attribute_name: 'Color', attribute_value: 'black/white', part_id: 7 },

    # --- DIYPC Alnitak-BK --- #
    {attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/DIYPC-Alnitak-BK-Micro-ATX-Computer-Pre-installed/dp/B01JMYQEDG', part_id: 8 },
    { attribute_name: 'Price', attribute_value: 19.98, part_id: 8 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 8 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 8 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 4, part_id: 8 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 1, part_id: 8 },
    { attribute_name: 'Color', attribute_value: 'black/blue', part_id: 8 },

    # --- Fractal Design Meshify C Dark TG --- #
    {attribute_name: 'Buy Online', attribute_value: 'http://www.fractal-design.com/home/product/cases/meshify/meshify-c', part_id: 9 },
    { attribute_name: 'Price', attribute_value: 88.99, part_id: 9 },
    { attribute_name: 'Type', attribute_value: 'ATX Mid Tower', part_id: 9 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 9 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 2, part_id: 9 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 3, part_id: 9 },
    { attribute_name: 'Color', attribute_value: 'black', part_id: 9 },

    # --- Thermaltake - Core V21 --- #
    {attribute_name: 'Buy Online', attribute_value: 'https://www.thermaltake.com/products-model.aspx?id=C_00002559', part_id: 10 },
    { attribute_name: 'Price', attribute_value: 55.47, part_id: 10 },
    { attribute_name: 'Type', attribute_value: 'Micro ATX Mini Tower', part_id: 10 },
    { attribute_name: 'Power Supply', attribute_value: 'not included', part_id: 10 },
    { attribute_name: 'Int 3.5" bays', attribute_value: 3, part_id: 10 },
    { attribute_name: 'Ext 5.25" bays', attribute_value: 3, part_id: 10 },
    { attribute_name: 'Color', attribute_value: 'black', part_id: 10 },



    # ===== CPUs ===== #

    # --- Intel Core i7-8700k --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Intel-i7-8700K-Desktop-Processor-Unlocked/dp/B07598VZR8', part_id: 11 },
    { attribute_name: 'Price', attribute_value: 339.79, part_id: 11 },
    { attribute_name: 'TDP', attribute_value: 95, part_id: 11 },
    { attribute_name: 'Cores', attribute_value: 6, part_id: 11 },
    { attribute_name: 'Speed', attribute_value: 3.7, part_id: 11 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 11 },


    # --- AMD Ryzen 5 2600X --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/AMD-Ryzen-Processor-Wraith-Cooler/dp/B07B428V2L', part_id: 12 },
    { attribute_name: 'Price', attribute_value: 228.89, part_id: 12 },
    { attribute_name: 'TDP', attribute_value: 95, part_id: 12 },
    { attribute_name: 'Cores', attribute_value: 6, part_id: 12 },
    { attribute_name: 'Speed', attribute_value: 3.6, part_id: 12 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 12 },


    # --- Intel Core i7-7700k --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Intel-Core-Desktop-Processor-i7-7700K/dp/B01MXSI216', part_id: 13 },
    { attribute_name: 'Price', attribute_value: 307.49, part_id: 13 },
    { attribute_name: 'TDP', attribute_value: 91, part_id: 13 },
    { attribute_name: 'Cores', attribute_value: 4, part_id: 13 },
    { attribute_name: 'Speed', attribute_value: 4.2, part_id: 13 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 13 },


    # --- AMD Ryzen 7 2700X --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/AMD-Ryzen-Processor-Wraith-Cooler/dp/B07B428M7F', part_id: 14 },
    { attribute_name: 'Price', attribute_value: 319.00, part_id: 14 },
    { attribute_name: 'TDP', attribute_value: 105, part_id: 14 },
    { attribute_name: 'Cores', attribute_value: 8, part_id: 14 },
    { attribute_name: 'Speed', attribute_value: 3.7, part_id: 14 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 14 },


    # --- Intel Core i5-8400 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Intel-Core-i5-8400-Hexa-core-Processor/dp/B0759FGJ3Q', part_id: 15 },
    { attribute_name: 'Price', attribute_value: 178.89, part_id: 15 },
    { attribute_name: 'TDP', attribute_value: 65, part_id: 15 },
    { attribute_name: 'Cores', attribute_value: 6, part_id: 15 },
    { attribute_name: 'Speed', attribute_value: 2.8, part_id: 15 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 15 },


    # --- AMD Ryzen 3 2200G --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/AMD-Ryzen-Processor-Radeon-Graphics/.../B079D3DBNM', part_id: 16 },
    { attribute_name: 'Price', attribute_value: 94.59, part_id: 16 },
    { attribute_name: 'TDP', attribute_value: 65, part_id: 16 },
    { attribute_name: 'Cores', attribute_value: 4, part_id: 16 },
    { attribute_name: 'Speed', attribute_value: 3.5, part_id: 16 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 16 },


    # --- AMD Ryzen 7 1700 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16819113428', part_id: 17 },
    { attribute_name: 'Price', attribute_value: 219.99, part_id: 17 },
    { attribute_name: 'TDP', attribute_value: 65, part_id: 17 },
    { attribute_name: 'Cores', attribute_value: 8, part_id: 17 },
    { attribute_name: 'Speed', attribute_value: 3, part_id: 17 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 17 },


    # --- AMD Ryzen 5 2600X --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16819113497', part_id: 18 },
    { attribute_name: 'Price', attribute_value: 219.99, part_id: 18 },
    { attribute_name: 'TDP', attribute_value: 95, part_id: 18 },
    { attribute_name: 'Cores', attribute_value: 6, part_id: 18 },
    { attribute_name: 'Speed', attribute_value: 3.6, part_id: 18 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 18 },


    # --- AMD Ryzen 5 2400G --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16819113480', part_id: 19 },
    { attribute_name: 'Price', attribute_value: 162.79, part_id: 19 },
    { attribute_name: 'TDP', attribute_value: 65, part_id: 19 },
    { attribute_name: 'Cores', attribute_value: 4, part_id: 19 },
    { attribute_name: 'Speed', attribute_value: 3.6, part_id: 19 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 19 },


    # --- Intel Core i3-8100 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16819117822', part_id: 20 },
    { attribute_name: 'Price', attribute_value: 118.69, part_id: 20 },
    { attribute_name: 'TDP', attribute_value: 65, part_id: 20 },
    { attribute_name: 'Cores', attribute_value: 4, part_id: 20 },
    { attribute_name: 'Speed', attribute_value: 3.6, part_id: 20 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 20 },


    # ===== CPU COOLERS ===== #

    # --- Cooler Master Hyper 212 EVO --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Cooler-Master-RR-212E-20PK-R2-Direct.../B005O65JXI', part_id: 21 },
    { attribute_name: 'Price', attribute_value: 19.99, part_id: 21 },
    { attribute_name: 'Noise Level', attribute_value: 23.0, part_id: 21 },
    { attribute_name: 'Fan RPM', attribute_value: 1300, part_id: 21 },

    # --- Corsair H100i v2 Liquid CPU Cooler --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/CORSAIR-Radiator-Advanced-Lighting.../B019EXSSBG', part_id: 22 },
    { attribute_name: 'Price', attribute_value: 94.99, part_id: 22 },
    { attribute_name: 'Noise Level', attribute_value: 37.7, part_id: 22 },
    { attribute_name: 'Fan RPM', attribute_value: 2435, part_id: 22 },

    # --- NZXT Kraken X62 Rev 2 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.nzxt.com/products/kraken-x62', part_id: 23 },
    { attribute_name: 'Price', attribute_value: 147.39, part_id: 23 },
    { attribute_name: 'Noise Level', attribute_value: 30.0, part_id: 23 },
    { attribute_name: 'Fan RPM', attribute_value: 1200, part_id: 23 },

    # --- CRYORIG H7 --- #
    { attribute_name: 'Buy Online', attribute_value: 'http://www.cryorig.com/h7_us.php', part_id: 24 },
    { attribute_name: 'Price', attribute_value: 34.89, part_id: 24 },
    { attribute_name: 'Noise Level', attribute_value: 20.0, part_id: 24 },
    { attribute_name: 'Fan RPM', attribute_value: 1100, part_id: 24 },

    # --- Cooler Master MasterLiquid ML240L RGB --- #
    { attribute_name: 'Buy Online', attribute_value: 'www.coolermaster.com/cooling/cpu-liquid-cooler/masterliquid-ml240l-rgb/', part_id: 25 },
    { attribute_name: 'Price', attribute_value: 59.99, part_id: 25 },
    { attribute_name: 'Noise Level', attribute_value: 23.0, part_id: 25 },
    { attribute_name: 'Fan RPM', attribute_value: 1300, part_id: 25 },

    # --- CORSAIR H60 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.corsair.com/us/en/Categories/...H60-High.../CW-9060007-WW', part_id: 26 },
    { attribute_name: 'Price', attribute_value: 59.56, part_id: 26 },
    { attribute_name: 'Noise Level', attribute_value: 30.9, part_id: 26 },
    { attribute_name: 'Fan RPM', attribute_value: 2000, part_id: 26 },

    # --- Noctua NH-D15 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://noctua.at/en/nh-d15', part_id: 27 },
    { attribute_name: 'Price', attribute_value: 86.20, part_id: 27 },
    { attribute_name: 'Noise Level', attribute_value: 21.6, part_id: 27 },
    { attribute_name: 'Fan RPM', attribute_value: 900, part_id: 27 },

    # --- Corsair H150i PRO --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16835181139', part_id: 28 },
    { attribute_name: 'Price', attribute_value: 169.99, part_id: 28 },
    { attribute_name: 'Noise Level', attribute_value: 25.0, part_id: 28 },
    { attribute_name: 'Fan RPM', attribute_value: 1600, part_id: 28 },

    # --- be quiet! Pure Rock Slim --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.bequiet.com/en/cpucooler/688', part_id: 29 },
    { attribute_name: 'Price', attribute_value: 21.29, part_id: 29 },
    { attribute_name: 'Noise Level', attribute_value: 17.0, part_id: 29 },
    { attribute_name: 'Fan RPM', attribute_value: 2000, part_id: 29 },

    # --- Phanteks PH-TC12DX_BL --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16835709018', part_id: 30 },
    { attribute_name: 'Price', attribute_value: 299.99, part_id: 30 },
    { attribute_name: 'Noise Level', attribute_value: 24.0, part_id: 30 },
    { attribute_name: 'Fan RPM', attribute_value: 1200, part_id: 30 },


    # ===== Mobos ===== #

    # --- Gigabyte GA-H110M-A --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.gigabyte.com/Motherboard/GA-H110M-A-rev-10', part_id: 31 },
    { attribute_name: 'Price', attribute_value: 35.88, part_id: 31 },
    { attribute_name: 'Max RAM', attribute_value: 32, part_id: 31 },
    { attribute_name: 'RAM Slots', attribute_value: 2, part_id: 31 },
    { attribute_name: 'Form Factor', attribute_value: 'Micro ATX', part_id: 31 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 31 },

    # --- MSI B250M PRO-VD --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://us.msi.com/Motherboard/B250M-PRO-VD.html', part_id: 32 },
    { attribute_name: 'Price', attribute_value: 45.89, part_id: 32 },
    { attribute_name: 'Max RAM', attribute_value: 32, part_id: 32 },
    { attribute_name: 'RAM Slots', attribute_value: 2, part_id: 32 },
    { attribute_name: 'Form Factor', attribute_value: 'Micro ATX', part_id: 32 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 32 },

    # --- Asus Prime Z270-A --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.asus.com/us/Motherboards/PRIME-Z270-A', part_id: 33 },
    { attribute_name: 'Price', attribute_value: 299, part_id: 33 },
    { attribute_name: 'Max RAM', attribute_value: 64, part_id: 33 },
    { attribute_name: 'RAM Slots', attribute_value: 4, part_id: 33 },
    { attribute_name: 'Form Factor', attribute_value: 'ATX', part_id: 33 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 33 },

    # --- MSI B350 PC MATE --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://us.msi.com/Motherboard/B350-PC-MATE.html', part_id: 34 },
    { attribute_name: 'Price', attribute_value: 69.90, part_id: 34 },
    { attribute_name: 'Max RAM', attribute_value: 64, part_id: 34 },
    { attribute_name: 'RAM Slots', attribute_value: 4, part_id: 34 },
    { attribute_name: 'Form Factor', attribute_value: 'ATX', part_id: 34 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 34 },

    # --- Asus ROG STRIX Z370-E GAMING --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.asus.com/us/Motherboards/ROG-STRIX-Z370-E-GAMING/', part_id: 35 },
    { attribute_name: 'Price', attribute_value: 186.92, part_id: 35 },
    { attribute_name: 'Max RAM', attribute_value: 64, part_id: 35 },
    { attribute_name: 'RAM Slots', attribute_value: 4, part_id: 35 },
    { attribute_name: 'Form Factor', attribute_value: 'ATX', part_id: 35 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 35 },

    # --- MSI B350 TOMAHAWK --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.msi.com/Motherboard/B350-TOMAHAWK.html', part_id: 36 },
    { attribute_name: 'Price', attribute_value: 79.36, part_id: 36 },
    { attribute_name: 'Max RAM', attribute_value: 64, part_id: 36 },
    { attribute_name: 'RAM Slots', attribute_value: 4, part_id: 36 },
    { attribute_name: 'Form Factor', attribute_value: 'ATX', part_id: 36 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 36 },

    # --- Gigabyte X470 AORUS ULTRA GAMING --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/GIGABYTE-X470-AORUS-Gaming.../dp/B07BZ239Z2', part_id: 37 },
    { attribute_name: 'Price', attribute_value: 139.99, part_id: 37 },
    { attribute_name: 'Max RAM', attribute_value: 64, part_id: 37 },
    { attribute_name: 'RAM Slots', attribute_value: 4, part_id: 37 },
    { attribute_name: 'Form Factor', attribute_value: 'ATX', part_id: 37 },
    { attribute_name: 'Socket', attribute_value: 'AM4', part_id: 37 },

    # --- MSI Z370 GAMING PLUS --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://us.msi.com/Motherboard/Z370-GAMING-PLUS.html', part_id: 38 },
    { attribute_name: 'Price', attribute_value: 119.99, part_id: 38 },
    { attribute_name: 'Max RAM', attribute_value: 64, part_id: 38 },
    { attribute_name: 'RAM Slots', attribute_value: 4, part_id: 38 },
    { attribute_name: 'Form Factor', attribute_value: 'ATX', part_id: 38 },
    { attribute_name: 'Socket', attribute_value: 'LGA1151', part_id: 38 },




    # ===== Monitors ===== #

    # --- Acer GN246HL --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Acer-GN246HL-Bbid-24-Inch-Display/dp/B00KO4518I', part_id: 39 },
    { attribute_name: 'Price', attribute_value: 190, part_id: 39 },
    { attribute_name: 'IPS', attribute_value: 'no', part_id: 39 },
    { attribute_name: 'Response Time', attribute_value: 1, part_id: 39 },
    { attribute_name: 'Size', attribute_value: 24, part_id: 39 },
    { attribute_name: 'Resolution', attribute_value: '1920x1080', part_id: 39 },

    # --- Asus VP228H --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.asus.com/us/Commercial-Monitors/VP228H/', part_id: 40 },
    { attribute_name: 'Price', attribute_value: 99, part_id: 40 },
    { attribute_name: 'IPS', attribute_value: 'no', part_id: 40 },
    { attribute_name: 'Response Time', attribute_value: 4, part_id: 40 },
    { attribute_name: 'Size', attribute_value: 21.5, part_id: 40 },
    { attribute_name: 'Resolution', attribute_value: '1920x1080', part_id: 40 },

    # --- Dell S2417DG --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=0JC-0004-00551', part_id: 41 },
    { attribute_name: 'Price', attribute_value: 369, part_id: 41 },
    { attribute_name: 'IPS', attribute_value: 'no', part_id: 41 },
    { attribute_name: 'Response Time', attribute_value: 1, part_id: 41 },
    { attribute_name: 'Size', attribute_value: 23.8, part_id: 41 },
    { attribute_name: 'Resolution', attribute_value: '2560x1440', part_id: 41 },

    # --- Acer H236HLbid --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16824009590', part_id: 42 },
    { attribute_name: 'Price', attribute_value: 99.99, part_id: 42 },
    { attribute_name: 'IPS', attribute_value: 'yes', part_id: 42 },
    { attribute_name: 'Response Time', attribute_value: 5, part_id: 42 },
    { attribute_name: 'Size', attribute_value: 23, part_id: 42 },
    { attribute_name: 'Resolution', attribute_value: '1920x1080', part_id: 42 },

    # --- HP OMEN 25 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://store.hp.com/us/en/pdp/omen-by-hp-25-display', part_id: 43 },
    { attribute_name: 'Price', attribute_value: 189.99, part_id: 43 },
    { attribute_name: 'IPS', attribute_value: 'no', part_id: 43 },
    { attribute_name: 'Response Time', attribute_value: 1, part_id: 43 },
    { attribute_name: 'Size', attribute_value: 24.5, part_id: 43 },
    { attribute_name: 'Resolution', attribute_value: '1920x1080', part_id: 43 },

    # --- Sceptre E205W-1600 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16824112027', part_id: 44 },
    { attribute_name: 'Price', attribute_value: 65.73, part_id: 44 },
    { attribute_name: 'IPS', attribute_value: 'no', part_id: 44 },
    { attribute_name: 'Response Time', attribute_value: 5, part_id: 44 },
    { attribute_name: 'Size', attribute_value: 20, part_id: 44 },
    { attribute_name: 'Resolution', attribute_value: '1600x900', part_id: 44 },

    # --- MSI Optix MAG24C --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.msi.com/Monitor/Optix-MAG24C', part_id: 45 },
    { attribute_name: 'Price', attribute_value: 237.99, part_id: 45 },
    { attribute_name: 'IPS', attribute_value: 'no', part_id: 45 },
    { attribute_name: 'Response Time', attribute_value: 1, part_id: 45 },
    { attribute_name: 'Size', attribute_value: 23.6, part_id: 45 },
    { attribute_name: 'Resolution', attribute_value: '1920x1080', part_id: 45 },




    # ===== PSUs ===== #

    # --- EVGA SuperNOVA 550 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.evga.com/products/product.aspx?pn=220-GS-0550-V1', part_id: 46 },
    { attribute_name: 'Price', attribute_value: 75.88, part_id: 46 },
    { attribute_name: 'Modular', attribute_value: 'full', part_id: 46 },
    { attribute_name: 'Watts', attribute_value: 550, part_id: 46 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 46 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 46 },
    { attribute_name: 'Type', attribute_value: 'ATX', part_id: 46 },

    # --- Seasonic M12ii 520 Bronze --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16817151093', part_id: 47 },
    { attribute_name: 'Price', attribute_value: 34.99, part_id: 47 },
    { attribute_name: 'Modular', attribute_value: 'full', part_id: 47 },
    { attribute_name: 'Watts', attribute_value: 520, part_id: 47 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 47 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 47 },
    { attribute_name: 'Type', attribute_value: 'ATX12V / EPS12V', part_id: 47 },

    # --- Corsair CX450M --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16817139146', part_id: 48 },
    { attribute_name: 'Price', attribute_value: 26.99, part_id: 48 },
    { attribute_name: 'Modular', attribute_value: 'semi', part_id: 48 },
    { attribute_name: 'Watts', attribute_value: 450, part_id: 48 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 48 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 48 },
    { attribute_name: 'Type', attribute_value: 'ATX', part_id: 48 },

    # --- Cooler Master MasterWatt 550 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/MasterWatt-Semifanless-Modular.../dp/B074ZDLGMK', part_id: 49 },
    { attribute_name: 'Price', attribute_value: 34.65, part_id: 49 },
    { attribute_name: 'Modular', attribute_value: 'semi', part_id: 49 },
    { attribute_name: 'Watts', attribute_value: 550, part_id: 49 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 49 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 49 },
    { attribute_name: 'Type', attribute_value: 'ATX', part_id: 49 },

    # --- EVGA 110-BQ-0500-K1 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.evga.com/products/product.aspx?pn=110-BQ-0500-K1', part_id: 50 },
    { attribute_name: 'Price', attribute_value: 39.89, part_id: 50 },
    { attribute_name: 'Modular', attribute_value: 'semi', part_id: 50 },
    { attribute_name: 'Watts', attribute_value: 500, part_id: 50 },
    { attribute_name: 'Fans', attribute_value: 1, part_id: 50 },
    { attribute_name: 'Efficiency', attribute_value: 80, part_id: 50 },
    { attribute_name: 'Type', attribute_value: 'ATX', part_id: 50 },



    # ===== RAM ===== #

    # --- G.Skill Ripjaws V Series --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16820231888', part_id: 51 },
    { attribute_name: 'Price', attribute_value: 179.99, part_id: 51 },
    { attribute_name: 'Price/gb', attribute_value: 11.25, part_id: 51 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 51 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-3000', part_id: 51 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 51 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 51 },
    { attribute_name: 'CAS', attribute_value: 15, part_id: 51 },

    # --- Corsair Vengeance LPX --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Corsair-Vengeance-3000MHz-Desktop.../B0134EW7G8', part_id: 52 },
    { attribute_name: 'Price', attribute_value: 167.89, part_id: 52 },
    { attribute_name: 'Price/gb', attribute_value: 10.49, part_id: 52 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 52 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-2400', part_id: 52 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 52 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 52 },
    { attribute_name: 'CAS', attribute_value: 16, part_id: 52 },

    # --- Team Vulcan --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16820313771', part_id: 53 },
    { attribute_name: 'Price', attribute_value: 154.99, part_id: 53 },
    { attribute_name: 'Price/gb', attribute_value: 9.69, part_id: 53 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 53 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-3000', part_id: 53 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 53 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 53 },
    { attribute_name: 'CAS', attribute_value: 16, part_id: 53 },

    # --- Team T-Force Delta RGB --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.teamgroupinc.com/en/product/delta-rgb-ddr4', part_id: 54 },
    { attribute_name: 'Price', attribute_value: 159.99, part_id: 54 },
    { attribute_name: 'Price/gb', attribute_value: 10.00, part_id: 54 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 54 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-3000', part_id: 54 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 54 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 54 },
    { attribute_name: 'CAS', attribute_value: 16, part_id: 54 },

    # --- Crucial Ballistix Sport LT --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Ballistix-Sport-8GBx2-PC4-19200-288-Pin/dp/B00UFF7Y4A', part_id: 55 },
    { attribute_name: 'Price', attribute_value: 164.97, part_id: 55 },
    { attribute_name: 'Price/gb', attribute_value: 10.31, part_id: 55 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 55 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-2400', part_id: 55 },
    { attribute_name: 'Size', attribute_value: 16, part_id: 55 },
    { attribute_name: 'Modules', attribute_value: '2x8GB', part_id: 55 },
    { attribute_name: 'CAS', attribute_value: 16, part_id: 55 },

    # --- G.Skill NT Series --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16820231964', part_id: 56 },
    { attribute_name: 'Price', attribute_value: 43.99, part_id: 56 },
    { attribute_name: 'Price/gb', attribute_value: 11.00, part_id: 56 },
    { attribute_name: 'Type', attribute_value: '288-pin DIMM', part_id: 56 },
    { attribute_name: 'Speed', attribute_value: 'DDR4-2400', part_id: 56 },
    { attribute_name: 'Size', attribute_value: 4, part_id: 56 },
    { attribute_name: 'Modules', attribute_value: '1x4GB', part_id: 56 },
    { attribute_name: 'CAS', attribute_value: 14, part_id: 56 },



    # ===== STORAGE ===== #

    # --- Western Digital WD10EZEX --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16822236339', part_id: 57 },
    { attribute_name: 'Price', attribute_value: 43.85, part_id: 57 },
    { attribute_name: 'Price/gb', attribute_value: 0.044, part_id: 57 },
    { attribute_name: 'Cache', attribute_value: '64MB', part_id: 57 },
    { attribute_name: 'Capacity', attribute_value: '1TB', part_id: 57 },
    { attribute_name: 'Type', attribute_value: '7200rpm', part_id: 57 },
    { attribute_name: 'Form', attribute_value: 3.5, part_id: 57 },
    { attribute_name: 'Series', attribute_value: 'Caviar Blue', part_id: 57 },

    # --- Seagate ST2000DM006 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16822178993', part_id: 58 },
    { attribute_name: 'Price', attribute_value: 59.79, part_id: 58 },
    { attribute_name: 'Price/gb', attribute_value: 0.030, part_id: 58 },
    { attribute_name: 'Cache', attribute_value: '64MB', part_id: 58 },
    { attribute_name: 'Capacity', attribute_value: '2TB', part_id: 58 },
    { attribute_name: 'Type', attribute_value: '7200rpm', part_id: 58 },
    { attribute_name: 'Form', attribute_value: 3.5, part_id: 58 },
    { attribute_name: 'Series', attribute_value: 'Barracuda', part_id: 58 },

    # --- Samsung MZ-75E250B/AM --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/Samsung-2-5-Inch-Internal-MZ-75E250B-AM/dp/B00OAJ412U', part_id: 59 },
    { attribute_name: 'Price', attribute_value: 199.99, part_id: 59 },
    { attribute_name: 'Price/gb', attribute_value: 0.400, part_id: 59 },
    { attribute_name: 'Cache', attribute_value: '512MB', part_id: 59 },
    { attribute_name: 'Capacity', attribute_value: '500GB', part_id: 59 },
    { attribute_name: 'Type', attribute_value: 'SSD', part_id: 59 },
    { attribute_name: 'Form', attribute_value: 2.5, part_id: 59 },
    { attribute_name: 'Series', attribute_value: '960 EVO', part_id: 59 },

    # --- Crucial CT500MX500SSD1 --- #
    { attribute_name: 'Buy Online', attribute_value: 'http://www.crucial.com/usa/en/ct500mx500ssd1', part_id: 60 },
    { attribute_name: 'Price', attribute_value: 114.99, part_id: 60 },
    { attribute_name: 'Price/gb', attribute_value: 0.230, part_id: 60 },
    { attribute_name: 'Cache', attribute_value: '512MB', part_id: 60 },
    { attribute_name: 'Capacity', attribute_value: '500GB', part_id: 60 },
    { attribute_name: 'Type', attribute_value: 'SSD', part_id: 60 },
    { attribute_name: 'Form', attribute_value: 2.5, part_id: 60 },
    { attribute_name: 'Series', attribute_value: 'MX500', part_id: 60 },

    # --- ADATA ASU800SS-128GT-C --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16820215015', part_id: 61 },
    { attribute_name: 'Price', attribute_value: 39.99, part_id: 61 },
    { attribute_name: 'Price/gb', attribute_value: 0.312, part_id: 61 },
    { attribute_name: 'Cache', attribute_value: 'N/A', part_id: 61 },
    { attribute_name: 'Capacity', attribute_value: '128GB', part_id: 61 },
    { attribute_name: 'Type', attribute_value: 'SSD', part_id: 61 },
    { attribute_name: 'Form', attribute_value: 2.5, part_id: 61 },
    { attribute_name: 'Series', attribute_value: 'Ultimate SU800', part_id: 61 },


    # ===== VID CARDS =====  #

    # --- EVGA 06G-P4-6163-KR --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.evga.com/products/product.aspx?pn=06G-P4-6163-KR', part_id: 62 },
    { attribute_name: 'Price', attribute_value: 299.99, part_id: 62 },
    { attribute_name: 'Core Clock', attribute_value: 1.61, part_id: 62 },
    { attribute_name: 'Memory', attribute_value: '6GB', part_id: 62 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1060 6GB', part_id: 62 },
    { attribute_name: 'Series', attribute_value: 'SC GAMING', part_id: 62 },

    # --- Asus ROG STRIX-GTX1080-8G-GAMING --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/ASUS-GeForce-STRIX-Graphics-STRIX-GTX1080-8G-GAMING/dp/B01GRRRW0A', part_id: 63 },
    { attribute_name: 'Price', attribute_value: 599.99, part_id: 63 },
    { attribute_name: 'Core Clock', attribute_value: 1.61, part_id: 63 },
    { attribute_name: 'Memory', attribute_value: '8GB', part_id: 63 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1080', part_id: 63 },
    { attribute_name: 'Series', attribute_value: 'STRIX', part_id: 63 },

    # --- MSI RX 560 AERO ITX 4G OC --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.amazon.com/MSI-RX-560-AERO-ITX/dp/B072J422CZ', part_id: 64 },
    { attribute_name: 'Price', attribute_value: 134.99, part_id: 64 },
    { attribute_name: 'Core Clock', attribute_value: 1.20, part_id: 64 },
    { attribute_name: 'Memory', attribute_value: '4GB', part_id: 64 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1050', part_id: 64 },
    { attribute_name: 'Series', attribute_value: 'AERO ITX', part_id: 64 },

    # --- Zotac ZT-P10810F-10P --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16814500423', part_id: 65 },
    { attribute_name: 'Price', attribute_value: 944.98, part_id: 65 },
    { attribute_name: 'Core Clock', attribute_value: 1.61, part_id: 65 },
    { attribute_name: 'Memory', attribute_value: '11GB', part_id: 65 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1080 Ti', part_id: 65 },
    { attribute_name: 'Series', attribute_value: 'AMP Extreme Core', part_id: 65 },

    # --- MSI GTX 1080 TI SEA HAWK X --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16814137126', part_id: 66 },
    { attribute_name: 'Price', attribute_value: 1499.99, part_id: 66 },
    { attribute_name: 'Core Clock', attribute_value: 1.57, part_id: 66 },
    { attribute_name: 'Memory', attribute_value: '11GB', part_id: 66 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1080 Ti', part_id: 66 },
    { attribute_name: 'Series', attribute_value: 'SEA HAWK X', part_id: 66 },

    # --- PNY GeForce GTX 1050 DirectX 12  --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.pny.com/geforce-gtx-1050-2gb', part_id: 67 },
    { attribute_name: 'Price', attribute_value: 199.99, part_id: 67 },
    { attribute_name: 'Core Clock', attribute_value: 1.35, part_id: 67 },
    { attribute_name: 'Memory', attribute_value: '2GB', part_id: 67 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1050', part_id: 67 },
    { attribute_name: 'Series', attribute_value: 'GTX 1050', part_id: 67 },

    # --- GeForce RTX 2070 GAMING OC 8G --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.gigabyte.com/Graphics-Card/GV-N2070GAMING-OC-8GC#kf', part_id: 68 },
    { attribute_name: 'Price', attribute_value: 549.99, part_id: 68 },
    { attribute_name: 'Core Clock', attribute_value: 1.74, part_id: 68 },
    { attribute_name: 'Memory', attribute_value: '8GB', part_id: 68 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce RTX 1070', part_id: 68 },
    { attribute_name: 'Series', attribute_value: 'RTX 2070', part_id: 68 },

    # --- AORUS GeForce RTX 2070 8G --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.gigabyte.com/Graphics-Card/GV-N2070AORUS-8GC#kf', part_id: 69 },
    { attribute_name: 'Price', attribute_value: 849.99, part_id: 69 },
    { attribute_name: 'Core Clock', attribute_value: 1.77, part_id: 69 },
    { attribute_name: 'Memory', attribute_value: '8GB', part_id: 69 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce RTX 2070', part_id: 69 },
    { attribute_name: 'Series', attribute_value: 'RTX 2070', part_id: 69 },

    # --- PNY GeForce GTX 1080 DirectX 12 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16814133633', part_id: 70 },
    { attribute_name: 'Price', attribute_value: 459.99, part_id: 70 },
    { attribute_name: 'Core Clock', attribute_value: 1.62, part_id: 70 },
    { attribute_name: 'Memory', attribute_value: '8GB', part_id: 70 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1080', part_id: 70 },
    { attribute_name: 'Series', attribute_value: 'GTX 1080', part_id: 70 },

    # --- EVGA GeForce GTX 1060 6GB SSC GAMING ACX 3.0 --- #
    { attribute_name: 'Buy Online', attribute_value: 'https://www.newegg.com/Product/Product.aspx?Item=N82E16814487275', part_id: 71 },
    { attribute_name: 'Price', attribute_value: 294.99, part_id: 71 },
    { attribute_name: 'Core Clock', attribute_value: 1.57, part_id: 71 },
    { attribute_name: 'Memory', attribute_value: '6GB', part_id: 71 },
    { attribute_name: 'Chipset', attribute_value: 'GeForce GTX 1080 6GB', part_id: 71 },
    { attribute_name: 'Series', attribute_value: 'SSC Gaming ACX', part_id: 71 },

    

  ])


puts "Created #{Spec.count} specs and #{Part.count} parts"


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
