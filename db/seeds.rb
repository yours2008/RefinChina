# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user = CreateAdminService.new.call
# puts 'CREATED ADMIN USER: ' << user.email

BusinessType.create(btype: :nature, bvalue: :国有企业)

BusinessType.create(btype: :nature, bvalue: :集体企业)

BusinessType.create(btype: :nature, bvalue: :有限责任公司)

BusinessType.create(btype: :nature, bvalue: :股份有限公司)

BusinessType.create(btype: :nature, bvalue: :私营企业)

BusinessType.create(btype: :nature, bvalue: :中外合资企业)

BusinessType.create(btype: :nature, bvalue: :外商投资企业)

BusinessType.create(btype: :debtType, bvalue: :银行贷款)

BusinessType.create(btype: :debtType, bvalue: :委托贷款)

BusinessType.create(btype: :debtType, bvalue: :企业债券)

BusinessType.create(btype: :debtType, bvalue: :信托)

BusinessType.create(btype: :debtType, bvalue: :融资租赁)

BusinessType.create(btype: :repayMethord, bvalue: :等额本金)

BusinessType.create(btype: :repayMethord, bvalue: :等额本息)

BusinessType.create(btype: :repayMethord, bvalue: :一次还本付息)

BusinessType.create(btype: :repayMethord, bvalue: :月度付息一次还本)

BusinessType.create(btype: :repayMethord, bvalue: :季度付息到期还本)

BusinessType.create(btype: :repayMethord, bvalue: :其他)

BusinessType.create(btype: :guarantee, bvalue: :保证)

BusinessType.create(btype: :guarantee, bvalue: :抵押)

BusinessType.create(btype: :guarantee, bvalue: :质押)

BusinessType.create(btype: :newDebtTerm, bvalue: :一个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :三个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :六个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :九个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :十二个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :十八个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :二十四个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :三十六个月)

BusinessType.create(btype: :newDebtTerm, bvalue: :三十六个月以上)
