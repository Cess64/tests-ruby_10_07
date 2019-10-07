def time_string(timesec)

	timesec = timesec.to_i

	if timesec < 60
		timesec = '%02d' % timesec
		return  "00:00:#{timesec}"
	end

	if  timesec >= 60 && timesec < 3600
		s = timesec % 60
		mn = (timesec - s)/60
		s = '%02d' % s
		mn = '%02d' % mn
		return  "00:#{mn}:#{s}"
	end

	if timesec >= 3600
		sec1 = timesec % 3600
		h = (timesec - sec1)/3600
		s = sec1 % 60
		mn = (sec1 - s)/60
		h = '%02d' % h
		s = '%02d' % s
		mn = '%02d' % mn
		return "#{h}:#{mn}:#{s}"
	end


end