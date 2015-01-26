require "wday_in_chinese/version"

module WdayInChinese
  def self.in_chinese(wday)
    case wday
      when 0
        '日'
      when 1
        '一'
      when 2
        '二'
      when 3
        '三'
      when 4
        '四'
      when 5
        '五'
      when 6
        '六'
    end
  end
end
