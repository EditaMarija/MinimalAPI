if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User](FirstName, LastName)
	values ('Marija', 'TheCoder'),
	('Bruno', 'TheCoder'),
	('Tobias', 'TheCoder'),
	('Truls', 'TheCoder');
end
