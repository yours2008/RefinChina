# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

BusinessType.create(btype: :nature, bvalue: :国有企业)

BusinessType.create(btype: :nature, bvalue: :集体企业)

BusinessType.create(btype: :nature, bvalue: :有限责任公司)

BusinessType.create(btype: :nature, bvalue: :股份有限公司)

BusinessType.create(btype: :nature, bvalue: :私营企业)

BusinessType.create(btype: :nature, bvalue: :中外合资企业)

BusinessType.create(btype: :nature, bvalue: :外商投资企业)