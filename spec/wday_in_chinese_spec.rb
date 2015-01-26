require 'spec_helper'
describe WdayInChinese do
  sunday_in_chinese = WdayInChinese.convert(0)
  sunday_in_chinese.should == '日'
end