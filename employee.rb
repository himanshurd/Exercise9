class Employee

    def prepare(bike)
      if bike.class == BmxBike
        maintainance.clean
      elsif bike.class == RoadBike
        maintainance.lubricate_gears
      elsif bike.class == MountainBike
        maintainance.adjust_suspension
      elsif bike.class == Tricycle
        maintainance.adjust_seat
      else
        puts 'Uhh, boss, I dunno how to do that.'
      end
    end
  
  end