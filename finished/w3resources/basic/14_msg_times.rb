# frozen_string_literal: true

def msg_by_times(times, msg)
  times.times do
    puts(msg)
  end
end

msg_by_times(5, 'Hi!')
