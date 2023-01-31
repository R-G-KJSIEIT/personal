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
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A2','Airbus','2016-01-25','CFML1A','A321-Neo','A442068','A1246');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A3','Airbus','1987-02-22','CFM56B','A320-200','A442060','A1246');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A4','Airbus','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A5','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A6','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A7','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A8','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A9','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A10','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A11','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A12','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A13','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A15','','','','','','');
insert into Components (id,aircraft_name,service_launch_date,Engine_ID,Model,Computer_manufacturer_id,Client_ID) values('A14','','','','','','');

insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
insert into ENGINE (Quantity,Engine_model,compatible_aircrafts,ManufacturerID) values();
