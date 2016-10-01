reload_db:
	rake db:drop
	rake db:migrate
	rake db:seed
	
