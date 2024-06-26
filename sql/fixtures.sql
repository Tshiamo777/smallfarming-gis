-- vegetation
--months of the year
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'January', 1);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'February', 2);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'March', 3);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'April', 4);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'May', 5);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'June', 6);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'July', 7);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'August', 8);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'September', 9);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'October', 10);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'November', 11);
INSERT INTO month(last_update_by, name, sort_order) values ('Luna', 'December',12);

--plant growth activities type
INSERT INTO plant_growth_activity_type(last_update_by, name, sort_order) VALUES ('Luna', 'Sprouting', 1);
INSERT INTO plant_growth_activity_type(last_update_by, name, sort_order) VALUES ('Luna', 'Seeding', 2);
INSERT INTO plant_growth_activity_type(last_update_by, name, sort_order) VALUES ('Luna', 'Vegetative', 3);
INSERT INTO plant_growth_activity_type(last_update_by, name, sort_order) VALUES ('Luna', 'Budding', 4);
INSERT INTO plant_growth_activity_type(last_update_by, name, sort_order) VALUES ('Luna', 'Flowering', 5);
INSERT INTO plant_growth_activity_type(last_update_by, name, sort_order) VALUES ('Luna', 'Ripening', 6);

--plant usage
INSERT INTO plant_usage(last_update_by, name) VALUES ('Luna', 'Food Plant');
INSERT INTO plant_usage(last_update_by, name) VALUES ('Luna', 'Fodder Plant');
INSERT INTO plant_usage(last_update_by, name) VALUES ('Luna', 'Commercial Plant');


-- electricity
--electricity line type
INSERT INTO electricity_line_type(last_update_by, name, sort_order, current_a, voltage_v) VALUES ('Ashleigh', 'Low Voltage', 1, 50, 230);
INSERT INTO electricity_line_type(last_update_by, name, sort_order, current_a, voltage_v) VALUES ('Ashleigh', 'Medium Voltage', 2, 75, 11000);
INSERT INTO electricity_line_type(last_update_by, name, sort_order, current_a, voltage_v) VALUES ('Ashleigh', 'High Voltage', 3, 100, 33000);
INSERT INTO electricity_line_type(last_update_by, name, sort_order, current_a, voltage_v) VALUES ('Ashleigh', 'Extra-High Voltage', 4, 120, 365000);
INSERT INTO electricity_line_type(last_update_by, name, sort_order, current_a, voltage_v) VALUES ('Ashleigh', 'Ultra-High Voltage', 5, 150, 800000 );

--electricity line condition type
INSERT INTO electricity_line_condition_type(last_update_by, name) VALUES ('Ashleigh', 'Working');   
INSERT INTO electricity_line_condition_type(last_update_by, name) VALUES ('Ashleigh', 'Broken');    


-- water
-- water source
INSERT INTO water_source (last_update_by, name) VALUES ('Polly', 'Aquifer');
INSERT INTO water_source (last_update_by, name) VALUES ('Polly', 'River');
INSERT INTO water_source (last_update_by, name) VALUES ('Polly', 'Reservoir');
INSERT INTO water_source (last_update_by, name) VALUES ('Polly', 'Rainwater');

-- water polygon type
INSERT INTO water_polygon_type (last_update_by, name) VALUES ('Polly', 'Wetland');
INSERT INTO water_polygon_type (last_update_by, name) VALUES ('Polly', 'Lake');
INSERT INTO water_polygon_type (last_update_by, name) VALUES ('Polly', 'Reservoir');
INSERT INTO water_polygon_type (last_update_by, name) VALUES ('Polly', 'Pond');

-- water point type
INSERT INTO water_point_type (last_update_by, name) VALUES ('Polly', 'Drinking Trough'); 
INSERT INTO water_point_type (last_update_by, name) VALUES ('Polly', 'Tap'); 
INSERT INTO water_point_type (last_update_by, name) VALUES ('Polly', 'Borehole');
INSERT INTO water_point_type (last_update_by, name) VALUES ('Polly', 'Water Tank');  

-- water line type
INSERT INTO water_line_type (last_update_by, name, sort_order) VALUES ('Polly', 'River', 1);
INSERT INTO water_line_type (last_update_by, name, sort_order) VALUES ('Polly', 'Stream', 2);


-- readings
--INSERT INTO readings(last_update_by, name) VALUES ('Mondli', 'Moisture Testers');

-- fence
-- fence type
INSERT INTO fence_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Barbed wire', 1);
INSERT INTO fence_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Chain link', 2);
INSERT INTO fence_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Electric fence', 3);
INSERT INTO fence_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Split rail', 4);
INSERT INTO fence_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Wall', 5);
INSERT INTO fence_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Wood', 6);
INSERT INTO fence_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Wrought fence', 7);

-- point of interest
-- point of interest type
INSERT INTO point_of_interest_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Bridge', 1);
INSERT INTO point_of_interest_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Electric', 2);
INSERT INTO point_of_interest_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Fence', 3);
INSERT INTO point_of_interest_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Gate', 4);
INSERT INTO point_of_interest_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Ruin', 5);
INSERT INTO point_of_interest_type (last_update_by, name, sort_order) VALUES ('Jeff', 'Water point', 6);

-- condition
INSERT INTO "condition"  (last_update_by, name) VALUES ('Jeff', 'Fixed');
INSERT INTO "condition"  (last_update_by, name) VALUES ('Jeff', 'Broken');

-- pole 
INSERT INTO pole (last_update, last_update_by, installation_date, geometry, height, pole_material_id, pole_function_id) VALUES ('2023-10-11','Charles', '2023-10-11',ST_GeomFromText('POINT(0 0)', 4326),20,1,1);
INSERT INTO pole (last_update, last_update_by, installation_date, geometry, height, pole_material_id, pole_function_id) VALUES ('2023-10-11','Charles', '2023-10-11',ST_GeomFromText('POINT(0 0)', 4326),10,1,2);
INSERT INTO pole (last_update, last_update_by, installation_date, geometry, height, pole_material_id, pole_function_id) VALUES ('2023-10-11','Charles', '2023-10-11',ST_GeomFromText('POINT(0 0)', 4326),70,1,3);
INSERT INTO pole (last_update, last_update_by, installation_date, geometry, height, pole_material_id, pole_function_id) VALUES ('2023-10-11','Charles', '2023-10-11',ST_GeomFromText('POINT(0 0)', 4326),80,1,2);
INSERT INTO pole (last_update, last_update_by, installation_date, geometry, height, pole_material_id, pole_function_id) VALUES ('2023-10-11','Charles', '2023-10-11',ST_GeomFromText('POINT(0 0)', 4326),20,1,2);

-- pole_material 
INSERT INTO pole_material (last_update_by, name) VALUES ('Charles', 'Metal');
INSERT INTO pole_material (last_update_by, name) VALUES ('Charles', 'Wooden');
INSERT INTO pole_material (last_update_by, name) VALUES ('Charles', 'Concrete');

-- pole_function
INSERT INTO pole_function (id, last_update_by, "function") VALUES (1, 'Charles', 'Telecommunications');
INSERT INTO pole_function (id, last_update_by, "function") VALUES (2, 'Charles', 'Electric');
INSERT INTO pole_function (id, last_update_by, "function") VALUES (3, 'Charles', 'Flag');
INSERT INTO pole_function (id, last_update_by, "function") VALUES (4, 'Charles', 'Street lighting');

-- pole_condition
-- Having an error on pole_uuid and condition_uuid
--INSERT INTO pole_conditions (last_update_by, notes, "date", pole_uuid) VALUES ('Charles', 'Good', '10/11/2023', c52c5d28-d1aa-4780-b560-3dde03773374); 

--roads
--surface types
INSERT INTO road_surface_type(last_update_by, name) values ('Tshiamo', 'Gravel');
INSERT INTO road_surface_type(last_update_by, name) values ('Tshiamo', 'Tar');
INSERT INTO road_surface_type(last_update_by, name) values ('Tshiamo', 'Paved');

--road classes
INSERT INTO road_class(last_update_by, name, sort_order) values ('Tshiamo', 'Street', 1);
INSERT INTO road_class(last_update_by, name, sort_order) values ('Tshiamo', 'Main Road', 2);
INSERT INTO road_class(last_update_by, name, sort_order) values ('Tshiamo', 'Regional Route', 3);
INSERT INTO road_class(last_update_by, name, sort_order) values ('Tshiamo', 'National Route', 4);

--road conditions types
INSERT INTO road_conditions_type(last_update_by, name) values ('Tshiamo', 'Good');
INSERT INTO road_conditions_type(last_update_by, name) values ('Tshiamo', 'Bad');
INSERT INTO road_conditions_type(last_update_by, name) values ('Tshiamo', 'Work In Progress');

