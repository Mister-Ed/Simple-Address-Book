# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Contact.create(email: "horsey@mister-ed.show", name: "Mister Ed", address: "Somewhere south of here, Provo, UT 84605", phone: "801-000-0001")
c2 = Contact.create(email: "Super.Man@crushingonloislane.com", name: "Clark", address: "Ice Fortress Way, North Pole, AK 98999", phone: "unlisted number")
c3 = Contact.create(email: "r2d2@starwars.com", name: "R2-D2 Astro Mech Driod", address: "Galaxy Far Away, Naboo, GX 1111 1111", phone: "1001 1101 0011")
c4 = Contact.create(email: "yoda@greenshortguy.com", name: "Yoda", address: "there is no try lane, Jedi Temple, TX 50005", phone: "123-123-1234")
c5 = Contact.create(email: "just@some.com", name: "Chop N. Wood", address: "1234 Main, Nowhere, SD 00001", phone: "202-202-2020")
