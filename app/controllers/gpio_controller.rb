class GpioController < ApplicationController
  
  include WiringPi

  def on
    io = WiringPi::GPIO.new
    @readAll = io.readAll()
  end

  def off
    io = WiringPi::GPIO.new
    @readAll = io.readAll()
  end

  def status
    io = WiringPi::GPIO.new
    @readAll = io.readAll()

    if params[:id]
      @readAll = io.read(params[:id].to_i)
    end
  end

  def index
    io = WiringPi::GPIO.new
    @readAll = io.readAll()
  end

  def toggle
    io = WiringPi::GPIO.new
    @readAll = io.readAll()
  end
end
