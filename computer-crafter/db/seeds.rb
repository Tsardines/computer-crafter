# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = {
  haley: {
    username: "haley",
    password: "haley"
  },
  geralt: {
    username: "geralt",
    password: "geralt"
  }
}

user_parts_lists = {
  test_list: {
    username: "test_username",
    cpu: "test_cpu",
    cpu_cooler: "test_cpu_cooler",
    mobo: "test_mobo",
    ram: "test_ram",
    storage: "test_storage",
    case: "test_case",
    power_supply: "test_power_supply",
    vid_card: "test_vid_card",
    monitor: "test_monitor"
  }
}

mobos = {
  gigabyte_ga: {
    name: "Gigabyte GA-H110M-A"
    socket: "LGA1151"
    form_factor: "Micro ATX"
    ram_slots: 2
    max_ram: 32
    price: 35.88
  },
  msi_pro_vd: {
    name: "MSI B250M PRO-VD"
    socket: "LGA1151"
    form_factor: "Micro ATX"
    ram_slots: 2
    max_ram: 32
    price: 45.89
  },
  asus_prime: {
    name: "Asus Prime Z270-A"
    socket: "LGA1151"
    form_factor: ATX
    ram_slots: 4
    max_ram: 64
    price:  299
  }
}
