1. _解决登录  注册问题  [rails composer](http://www.railscomposer.com/)
1. 解决devise的中文问题
1. 增加必要的字段  字段已上载到有道云上
2. 

-------
#学习，没弄明白的事情
1. _navigation_html_slim,_navigation_links这两个为什么是在<header>中，而不是body中，这俩到底是做什么的？加载js，css不应该这样起名
2. 核心学习的问题[devise-pundit](https://github.com/RailsApps/rails-devise-pundit)
1. google bootstrap  sass  生成模板，scaffold  gem 'bootstrap-sass'  gem 'sass-rails', '~> 5.0'
2. [下拉字段实现](http://fsjoy.blog.51cto.com/318484/89010/)
3. 



-------
#开发流水
1. 设置的时候多国语言设置成zh，修改错误设置成zh-CN
1. 在主页(vistors#index)中增加登录、注册链接 
2. github desktop add repository
1. model user.rb  注释掉 :confirmable 后续再放开  针对邮件服务器的配置。
1. 用户与债券人、债务人 是1对1的  多态关系。
`rails g migration add_userable_to_users`
[rails中的多态表关联](http://www.jianshu.com/p/qf31k3)

#脚本命令
生成业务类型，下拉表单用
> rails g model BusinessType btype bvalue
> 
> rails d model BusinessType