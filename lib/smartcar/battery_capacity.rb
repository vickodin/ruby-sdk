module Smartcar
  # class to represent Battery Capacity info
  #@attr [Number] capacity Decimal value representing the battery's total capacity in kWh.
  class BatteryCapacity < Base
    # Path Proc for hitting battery capacity end point
    PATH = Proc.new{|id| "/vehicles/#{id}/battery/capacity"}
    attr_reader :capacity
  end
end
