event_data=["Garden Park", "01/01/21","4:00pm-7:00pm", "free"]
events= {"Presidents Townhall" => {} }
data_fields =[:location, :date, :time, :cost]

events.each do |name,hsh|
  data_fields.each do |field|
    hsh[field] = event_data.shift
  end
end
