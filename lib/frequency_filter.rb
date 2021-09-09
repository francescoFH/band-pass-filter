class Frequency

  def filter(sound_wave, lowest_frequency, highest_frequency)

    if sound_wave.empty?
      return "soundtrack not found"
    else
      new_sound_wave = sound_wave.map do |frequency|
        if frequency < lowest_frequency
          frequency = lowest_frequency
        elsif frequency > highest_frequency
          frequency = highest_frequency
        else
          frequency
        end
      end

      new_sound_wave
    end

  end

end
