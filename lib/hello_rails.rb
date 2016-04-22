require "hello_rails/engine"

module HelloRails
  def self.hello
    return "hello"
  end

  def self.today
    time = Time.now
    time.strftime('%Y年%m月%d日 %H:%M:%S')
  end
end
