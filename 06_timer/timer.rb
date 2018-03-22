# class Timer
#   attr_reader :seconds

#   def initialize
#     @seconds = 0
#   end
# end

class Timer
  attr_reader :seconds
  
  def initialize
  @seconds=0
  @time = Time.mktime 2000
  end
  
  def seconds=(number)
  @time = @time + number
  end
  
  def time_string
    @time.strftime('%H:%M:%S')
  end
  end