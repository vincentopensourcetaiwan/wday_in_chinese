require 'spec_helper'
describe WdayInChinese do
  sunday_in_chinese = WdayInChinese.convert(0)
  sunday_in_chinese.should == '日'

  monday_in_chinese = WdayInChinese.convert(1)
  monday_in_chinese.should == '一'

  tuesday_in_chinese = WdayInChinese.convert(2)
  tuesday_in_chinese.should == '二'

  wensday_in_chinese = WdayInChinese.convert(3)
  wensday_in_chinese.should == '三'

  thursday_in_chinese = WdayInChinese.convert(4)
  thursday_in_chinese.should == '四'

  friday_in_chinese = WdayInChinese.convert(5)
  friday_in_chinese.should == '五'

  saturday_in_chinese = WdayInChinese.convert(6)
  saturday_in_chinese.should == '六'
end