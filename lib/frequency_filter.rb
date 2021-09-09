class Frequency

  def filter(sound_wave, lowest_frequency, highest_frequency)

    new_sound_wave = sound_wave.map do |frequency|
      if frequency < lowest_frequency
        frequency = lowest_frequency
      else
        frequency
      end
    end

    new_sound_wave
  end
  
end
