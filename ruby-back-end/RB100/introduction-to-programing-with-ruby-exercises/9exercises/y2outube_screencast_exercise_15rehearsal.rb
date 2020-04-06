events_data= [["Golden Arena","02/02/21","1:00pm","$10"],["Garden Park", "01/01/21","4:00pm-7:00pm", "free"]]
events= {"Governors Town Hall" => {}, "Presidents Town Hall" => {}  }
data_fields =[:location, :date, :time, :cost]

events.each_with_index do |(name,hsh),idx|
  data_fields.each do |field|
    hsh[field] = events_data[idx].shift
  end
end
