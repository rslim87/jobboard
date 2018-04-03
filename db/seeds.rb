# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


industries = Industry.create([{industry_type: "Retail"}, {industry_type: "Health Care"}, {industry_type: "Education"}, {industry_type: "Computer Software"}])

roles = Role.create([{role_type: "Full time"}, {role_type: "Part time"}, {role_type: "Contract"}, {role_type: "Temporary"}, {role_type: "Internship"}, {role_type: "Other"}])

experiences = Experience.create([{level: "Not Applicable"}, {level: "Internship"}, {level: "Entry"}, {level: "Associate"}, {level: "Mid-Level"}, {level: "Executive"}])