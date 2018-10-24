class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string 
    hours = @seconds/3600
    minutes = (@seconds % 3600)/60
    seconds = @seconds % 60
    "#{digit_check(hours)}:#{digit_check(minutes)}:#{digit_check(seconds)}"
  end

  def digit_check digit
    if digit < 10
      "0" + digit.to_s
    else
      digit.to_s
    end
  end
end

time = Timer.new
time.seconds = 4000
time.time_string
