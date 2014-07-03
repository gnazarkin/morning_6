def elapsed_seconds(start_time, end_time)
	elapsed = end_time - start_time
end

time=Time.now

p elapsed_seconds(time, Time.now)