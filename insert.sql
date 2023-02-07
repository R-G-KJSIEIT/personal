select * from computer;

select * from clients;

select * from components;

select * from  engine;


insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('A320-Neo','V1.1',55,524,'A442065');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('A321-Neo','V1.1',55,524,'A442068');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B737-Max-8','V1.3',67,680,'B345055');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B737-Max-9','V1.3',67,680,'B345057');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B737-Max-10','V1.3',67,680,'B345059');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('A330','V2.1',48,470,'A452050');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('A330-Neo','V2.1',48,470,'A452065');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B747-400','V1.0',32,240,'B245055');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B747-8i','V2.2',44,380,'B445057');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B747-8f','V2.2',44,380,'B445059');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B777X-8','V3.0',23,110,'B645055');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B777X-9','V3.0',23,110,'B645057');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('B777X-10','V3.0',23,110,'B645059');
insert into computer (compatible_aircrafts,system_version,available_stock,cost,ManufacturerID) values('CJ4','V1.15',79,640,'C753045');

insert into clients (Client_ID,Contact_Phone,Client_name,Contact_email) values('A1246','34920431','Airbus','client@airbus.com');
insert into clients (Client_ID,Contact_Phone,Client_name,Contact_email) values('B2357','42852958','Boeing','client@boeing.com');
insert into clients (Client_ID,Contact_Phone,Client_name,Contact_email) values('C2345','69502952','Cessna','client@cessna.txtav.com');
insert into clients (Client_ID,Contact_Phone,Client_name,Contact_email) values('CI389','73975923','Cirrus','client@cirrus.com');

insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A1','Airbus','2016-01-25','CFML1A','A320-Neo','A442065','A1246');
INSERT INTO Conponents (id, aircraft_name, service_launch_date, Engine_ID, Model,Computer_manufacturer_id,Client_ID)
VALUES 
('A2', 'Airbus', '2018-01-15', 'CFML1-A', 'A321-Neo','A442068','A1246'),
('A3', 'Airbus', '2018-01-15', 'RRT7000', 'A330-Neo','A452065','A1246'),
('A4', 'Airbus', '2013-01-15', 'RRTXWB', 'A350 XWB','A652065','A1246'),
('A5', 'Airbus', '2007-01-15', 'EAGP7000', 'A380','A672065','A1246'),
('A6', 'Airbus', '2016-01-15', 'PW1500G', 'A220','A412065','A1246'),
('B1', 'Boeing', '2017-01-15', 'CFML-1B', '737 MAX-8','B345055','B2357'),
('B2', 'Boeing', '2017-01-15', 'CFML-1B', '737 MAX-9','B345057','B2357'),
('B3', 'Boeing', '2017-01-15', 'CFML-1B', '737 MAX-10','B345059','B2357'),
('B4', 'Boeing', '2011-01-15', 'GEnx-2B', '747-8i','B445057','B2357'),
('B5', 'Boeing', '2020-01-15', 'GE9X', '777X','B655065','B2357'),
('B6', 'Boeing', '1982-01-15', 'PW4000', '767','B635055','B2357'),
('B7', 'Boeing', '1982-01-15', 'PW2000', '757','B634055','B2357'),
('B8', 'Boeing', '1999-01-15', 'PW2000', '717','B624055','B2357'),
('B9', 'Boeing', '2018-01-15', 'GEnx-1B', '787-10','B655055','B2357'),
('B10', 'Boeing', '2013-01-15', 'GEnx-1B', '787-9','B655057','B2357'),
('B11', 'Boeing', '2011-01-15', 'GEnx-1B', '787-8','B655059','B2357');

insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
INSERT INTO ENGINE (Quantity, Engine_model, compatible_aircrafts, ManufacturerID)
VALUES 
('1000', 'CFML-1A', 'Airbus A320neo', 'A1246'),
('800', 'RRT7000', 'Airbus A330neo', 'A1246'),
('500', 'RRTXWB', 'Airbus A350 XWB', 'A1246'),
('200', 'GP7000', 'Airbus A380', 'A1246'),
('1200', 'PW1500G', 'Airbus A220', 'A1246'),
('1500', 'CFML-1B', 'Boeing 737 MAX', 'B2357'),
('900', 'GEnx-2B', 'Boeing 747-8', 'B2357'),
('1200', 'GEnx-1B', 'Boeing 787 Dreamliner', 'B2357'),
('1000', 'GE9X', 'Boeing 777X', 'B2357'),
('800', 'PW4000', 'Boeing 767', 'B2357'),
('1200', 'PW2000', 'Boeing 757, Boeing 717', 'B2357'),
('1000', 'GEnx-1B', 'Boeing 787-10', 'B2357'),
('800', 'GEnx-1B', 'Boeing 787-9', 'B2357'),
('1200', 'GEnx-1B', 'Boeing 787-8', 'B2357'),
('500', 'RRT1000', 'Boeing 787 Dreamliner', 'B2357');
INSERT INTO ENGINE (Quantity, Engine_model, compatible_aircrafts, ManufacturerID)
VALUES 
('600', 'PW1100G-JM', 'Airbus A320neo', 'A1246'),
('800', 'GECF6-80C2', 'Boeing 767', 'B2357'),
('500', 'GECF6-50', 'Boeing 747', 'B2357'),
('200', 'RB211', 'Boeing 747', 'B2357'),
('1200', 'RRT800', 'Boeing 777', 'B2357'),
('1500', 'GECF6-80E1', 'Airbus A330', 'A1246'),
('900', 'GECF34-10E', 'Embraer E-Jet E2', 'B2357'),
('1200', 'RRT1000 TEN', 'Boeing 787-9', 'B2357'),
('1000', 'PWJT8D', 'Boeing 727', 'B2357'),
('800', 'RRRB211-535E4', 'Boeing 747-400', 'B2357'),
('1200', 'GECF6-80A', 'Airbus A300', 'A1246'),
('1000', 'GECF6-80C2B1F', 'Airbus A330-300', 'A1246'),
('800', 'RRT900', 'Airbus A380', 'A1246'),
('1200', 'RRT500', 'Airbus A340', 'A1246');

