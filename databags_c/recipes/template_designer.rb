data_bag("personaldetails").each do |details|
	data_details=data_bag_item("personaldetails",details)

	template "var/www/html/index.html" do
		    source "index.html.erb"
		    mode "0644"
            variables(
                   :name => data_details["name"],
                   :age => data_details["age"],
                   :sex => data_details["sex"],
                   :course => data_details["course"],
                   :martialstatus => data_details["martialstatus"]
            	)
            notifies :restart,"service[httpd]"
	end	
	
	
end