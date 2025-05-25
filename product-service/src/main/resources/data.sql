INSERT INTO brand (id, created_at, updated_at, name, description)
VALUES ('de5fed5a-96fd-4e06-96e0-2e211c8318f5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Acme Corp', 'Top-tier electronics');
INSERT INTO brand (id, created_at, updated_at, name, description)
VALUES ('2f31fab1-5977-4945-b645-9dff1ab45740', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Globex', 'Quality home goods');
INSERT INTO brand (id, created_at, updated_at, name, description)
VALUES ('bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Initech', 'Reliable software solutions');
INSERT INTO category (id, created_at, updated_at, name, description)
VALUES ('7114909f-a08e-4faf-b90c-a0602ce85f3f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Electronics', 'Electronic gadgets and devices');
INSERT INTO category (id, created_at, updated_at, name, description)
VALUES ('6a27824f-5eaa-4260-85c0-01b5094f9677', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Home', 'Home and kitchen appliances');
INSERT INTO category (id, created_at, updated_at, name, description)
VALUES ('80fa046f-4b11-4364-b5f4-31fc12267234', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Software', 'Applications and software tools');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f9759e15-526b-4141-b6f3-1d28be66c0da', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 1', 'Description for product 1', 557.63, 53, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('11e4bfd2-ea58-47fc-ad61-813e40efaeeb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 2', 'Description for product 2', 204.21, 74, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a3d39c8d-32f0-456e-9363-1c0d6257292f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 3', 'Description for product 3', 749.46, 42, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('21599cac-016c-49da-a208-bfc6d93d6fd8', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 4', 'Description for product 4', 43.1, 77, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('540c590c-1378-450f-81b3-47566a9aa928', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 5', 'Description for product 5', 448.34, 25, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('55e1ab2f-07b4-4532-a74a-764824277977', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 6', 'Description for product 6', 143.89, 71, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ab6c483e-deaf-4b50-bdbc-0e4fd33ca5e5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 7', 'Description for product 7', 585.95, 24, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8595cbca-edd2-4913-9b2f-74a4074b8b29', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 8', 'Description for product 8', 27.16, 25, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('bfed011f-cd22-4f38-b3e8-0185c42721f9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 9', 'Description for product 9', 936.13, 87, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('aea78cee-3cb6-46d3-9163-12f301afca05', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 10', 'Description for product 10', 458.68, 90, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('782b4eb8-95b9-4a31-a7ed-c4a9ace0be0d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 11', 'Description for product 11', 732.79, 53, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9a2eac14-4081-47e5-b272-1488087ed276', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 12', 'Description for product 12', 928.57, 18, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('2996e88f-fb9b-4ebe-93ad-d641d7eb9c32', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 13', 'Description for product 13', 557.48, 65, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('57295fba-70cf-4aa9-ae39-8c63543391f7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 14', 'Description for product 14', 378.21, 50, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8b91c3e0-16b2-429c-ad26-74c1e9f83c40', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 15', 'Description for product 15', 993.83, 92, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ab220147-7cb3-45bc-8b26-355d67cad746', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 16', 'Description for product 16', 750.44, 25, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('20e43c49-758e-4da1-9e50-41f2ba1561dd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 17', 'Description for product 17', 366.84, 42, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('551e26ea-4ebf-4ed4-8919-4307edfc9ac8', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 18', 'Description for product 18', 607.58, 34, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ac24c10a-cf0b-4298-a258-b9e6b8d9b160', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 19', 'Description for product 19', 534.42, 95, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('65dfc96e-75d3-48a3-92f2-7a979e2be569', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 20', 'Description for product 20', 623.43, 19, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ebdfd235-91fa-4fd9-a037-549270ae58eb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 21', 'Description for product 21', 918.48, 77, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('80a7138a-55e7-4aeb-892a-62f47b3936d4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 22', 'Description for product 22', 865.95, 11, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('b6fc40e0-77b3-438d-a8bf-f57230f44f6c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 23', 'Description for product 23', 105.02, 92, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('cc3bcaff-49b9-410b-a021-a7d627436575', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 24', 'Description for product 24', 94.91, 52, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('176c88e3-6cfa-406a-8546-105bb0af8b87', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 25', 'Description for product 25', 373.38, 89, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('63a6cdc5-d155-43f5-9433-e9450341ffc9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 26', 'Description for product 26', 57.14, 18, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9f6aa26e-e773-4e67-97b8-4f6be08c8c21', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 27', 'Description for product 27', 70.18, 31, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('5ca0aca8-c32a-4974-ab9a-8c092b55b44b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 28', 'Description for product 28', 985.59, 12, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8491b224-885e-44a0-83dd-bf05e4478abb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 29', 'Description for product 29', 872.84, 10, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('bd23e567-a0ec-4d78-9f51-bd51ce92ca88', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 30', 'Description for product 30', 207.89, 36, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a6b8c3d0-953b-43b8-80ea-739c15793cc5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 31', 'Description for product 31', 352.92, 46, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('7441332f-e548-4a94-8cbe-d3269edc3211', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 32', 'Description for product 32', 778.93, 3, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8110391a-21ba-4fb6-ad9c-bab7435122d5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 33', 'Description for product 33', 161.36, 55, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('6dd63c3c-4be6-4763-ab44-ca435e5ea8fa', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 34', 'Description for product 34', 700.28, 82, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ca820dd8-3567-47e3-bdf9-0fc9e6c0f283', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 35', 'Description for product 35', 885.47, 89, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('81ffae15-cd80-4ce5-b213-7ab1bce96600', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 36', 'Description for product 36', 538.3, 92, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('b6cd5022-01f8-4afc-8b9f-669e4d829452', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 37', 'Description for product 37', 147.9, 16, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c06f30cc-d55b-4079-843c-9fed259c2065', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 38', 'Description for product 38', 420.48, 53, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('50cdb745-70d0-4001-8eee-6198395c4c20', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 39', 'Description for product 39', 404.76, 44, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f91a1588-1dbd-470a-ba0c-4511ae968e6d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 40', 'Description for product 40', 870.6, 77, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('4e2a2d76-f63d-419e-baca-8b557b7d49df', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 41', 'Description for product 41', 548.36, 45, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('5768341b-e513-4bd6-88f5-b74a8e5e3b94', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 42', 'Description for product 42', 625.1, 5, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9ebe4616-5473-4649-a86b-dd25701cbf8a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 43', 'Description for product 43', 212.95, 96, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('5d0714f7-0fcb-44c5-a3a9-142397e5a6e8', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 44', 'Description for product 44', 380.66, 17, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('6c3fbb94-ddd5-4e0c-b6bc-722319535cb6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 45', 'Description for product 45', 429.96, 37, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('dbeac576-fadf-4dd6-abda-afa66afa6c89', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 46', 'Description for product 46', 322.5, 25, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('531b4e4d-0d5f-48aa-8852-dd3e5c0fb98a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 47', 'Description for product 47', 380.6, 30, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a999a1ee-47f5-41fb-a402-1a113f5deb8b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 48', 'Description for product 48', 914.26, 4, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('e10bd8ca-813a-446b-91a3-7b1edc917f21', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 49', 'Description for product 49', 871.14, 44, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('009a1b4b-08e7-44ee-bd52-ae812faa1609', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 50', 'Description for product 50', 926.94, 19, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('1c389c04-445c-4cb3-b455-3d728eb624cc', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 51', 'Description for product 51', 561.92, 100, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('72187bd9-2df2-4b85-a190-901d301a29d6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 52', 'Description for product 52', 137.25, 21, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('cc8d8c04-e1f7-4111-a5b4-579c5bb3ae22', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 53', 'Description for product 53', 815.62, 32, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('aa4a2e12-64fa-4793-804f-a0b13c302bfd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 54', 'Description for product 54', 451.61, 62, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('107f46a5-8b50-4c08-9861-f24a8d21fe8f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 55', 'Description for product 55', 945.1, 43, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('608b7d8e-78cd-4198-806d-7e1b773b5ef5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 56', 'Description for product 56', 629.59, 28, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('474c7477-7647-4250-a1db-a51a5219384d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 57', 'Description for product 57', 521.72, 55, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('bc64c528-9e42-4a5c-9a87-f2fb744af200', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 58', 'Description for product 58', 69.9, 12, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f777ddaf-63e4-4a89-bb4f-621cc99e2bcb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 59', 'Description for product 59', 264.88, 89, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('763940e6-f768-4e58-a525-5f555c31aeb3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 60', 'Description for product 60', 884.11, 100, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('90e3634d-12d4-4b69-a36e-7501e5358c89', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 61', 'Description for product 61', 572.85, 64, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('db61471c-85e4-44be-bb59-b0f3fd97ebaf', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 62', 'Description for product 62', 568.42, 12, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('53be8cf1-c436-46fd-a6c1-8cac8d89e728', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 63', 'Description for product 63', 412.91, 67, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a47d18f1-a945-4fe1-9a79-618ca47decab', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 64', 'Description for product 64', 876.01, 16, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a81d2260-6fb2-49b2-90a7-ec05d6d2ec05', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 65', 'Description for product 65', 506.57, 25, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('01d0178f-1ad3-410e-97dc-181454f94be6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 66', 'Description for product 66', 949.93, 49, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f0d462c3-45e0-4226-a38b-1414cc831ec4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 67', 'Description for product 67', 642.23, 64, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8d5772c6-5485-4ffb-8097-d24ef3dec51e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 68', 'Description for product 68', 219.63, 78, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('2e0de186-1dc5-4f67-9958-81ea8e52df51', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 69', 'Description for product 69', 261.87, 76, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('46299e71-b97d-43ea-89c5-f0803cad7252', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 70', 'Description for product 70', 704.8, 74, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c03dc62d-6d0f-4285-b358-eb9005d2b3e3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 71', 'Description for product 71', 734.03, 20, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('73fe59eb-4c34-49b5-bfc3-22d2f7513420', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 72', 'Description for product 72', 426.44, 73, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('7e50ee15-1557-49f5-9206-3b97371091ad', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 73', 'Description for product 73', 261.78, 42, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('1cc90ba8-d8a8-4978-bca5-09023bbb3d51', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 74', 'Description for product 74', 818.27, 29, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a38f0540-02c1-41f3-8144-a00c9b72bacf', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 75', 'Description for product 75', 545.53, 10, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('de348f10-e039-4f22-a2e2-6c2b0d4ff98c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 76', 'Description for product 76', 356.44, 35, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('762ec3b5-f69e-44e0-bbb8-d4b994d2b90c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 77', 'Description for product 77', 786.79, 96, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a931ed6a-355d-4abf-929e-0848bc004dbe', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 78', 'Description for product 78', 602.87, 14, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('6434fc59-8c71-4e3d-a8f2-6d7ce1663add', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 79', 'Description for product 79', 429.29, 7, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('b133a3e1-dc55-4d57-ad17-b53e7e2cea6f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 80', 'Description for product 80', 449.14, 20, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('3deb2f2a-918e-4033-8f3b-d521f7009fba', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 81', 'Description for product 81', 53.79, 50, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('772493d3-da1a-49a9-ae6d-e50e6fb73c84', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 82', 'Description for product 82', 850.72, 35, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('289108c9-7473-43bf-a202-65c7262c6481', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 83', 'Description for product 83', 785.06, 80, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d3949483-cb89-448c-a111-f7c72f78112a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 84', 'Description for product 84', 663.23, 76, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('483bda89-15f4-4d26-a76d-7c9c81f2a677', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 85', 'Description for product 85', 309.62, 9, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('24a8b4b4-9602-4a1f-b4c9-426d7e501b53', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 86', 'Description for product 86', 416.55, 79, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c9872e9d-25f8-457d-a709-8822559e4a87', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 87', 'Description for product 87', 17.03, 23, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('1da507fb-1010-47bf-a299-f9fa5f181380', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 88', 'Description for product 88', 777.8, 14, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('aef231d0-04ec-4afc-bcd9-9141414eae58', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 89', 'Description for product 89', 588.85, 15, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('31494724-dce1-4754-9f8b-76717d4514f5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 90', 'Description for product 90', 319.05, 31, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('57fcff85-9f8c-4e43-bda7-bf32c4c1a403', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 91', 'Description for product 91', 309.14, 75, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f858801f-9bbe-492f-bbae-72e15662a76c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 92', 'Description for product 92', 796.17, 32, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d92de914-ddcb-41d1-ad1d-0b9f2261ddff', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 93', 'Description for product 93', 59.23, 64, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('29731784-d840-4211-9950-2a879af0be40', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 94', 'Description for product 94', 248.61, 54, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('1f40b901-967b-407e-9d0a-3f74aefd9f14', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 95', 'Description for product 95', 736.27, 2, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('e7006228-4439-42d0-925b-ab00c2353792', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 96', 'Description for product 96', 471.16, 42, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('1c023cdf-8f1f-4fa9-b557-5acb83ac3423', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 97', 'Description for product 97', 508.96, 35, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('3d722607-1567-4f32-b8a4-947413cd425c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 98', 'Description for product 98', 574.46, 30, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8e57f5e5-eaac-4e7d-8ddf-f07df23d2623', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 99', 'Description for product 99', 143.36, 95, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8b4a318e-b4a2-4355-ab35-c5cfcbb128e7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 100', 'Description for product 100', 166.97, 18, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9be6bb8d-6a62-4b50-bdbf-2ef24e34cb68', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 101', 'Description for product 101', 399.86, 27, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('0f9ba1f5-45be-456d-9e0c-0f7e41d86973', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 102', 'Description for product 102', 715.85, 68, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9a1e247c-14f3-417d-9685-f07936863b93', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 103', 'Description for product 103', 926.37, 82, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ab9a9aea-74c9-4c7d-8e9d-951e0ce476ce', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 104', 'Description for product 104', 90.24, 34, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f7dd2214-3d96-4b26-a431-74dc123f32e1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 105', 'Description for product 105', 560.72, 41, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('0dda6a67-956a-4376-a724-109170812983', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 106', 'Description for product 106', 835.21, 94, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f2302aae-d0cf-49ae-8901-a4e78328a27e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 107', 'Description for product 107', 933.85, 63, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9077468d-d8e4-4631-a51e-a85c142a78f2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 108', 'Description for product 108', 185.23, 19, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8647368b-c40d-404a-bf35-e98b1d0b0a43', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 109', 'Description for product 109', 794.63, 60, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('4fe87e86-396c-4f2d-af39-efb67c9e62f9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 110', 'Description for product 110', 399.08, 43, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a7e63a3c-c685-4351-8fd4-7a0ec40f2d73', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 111', 'Description for product 111', 207.94, 22, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9691d7fd-b7a0-42c4-a873-920902e44963', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 112', 'Description for product 112', 105.26, 81, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('dbae2d00-2502-4742-8c6f-d0a961ebc396', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 113', 'Description for product 113', 273.08, 42, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('18daf6b0-f4b3-4f55-81d5-e5bb210c4412', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 114', 'Description for product 114', 81.1, 20, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('db51f0da-e877-4f62-8c43-f0a93d60a34a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 115', 'Description for product 115', 979.4, 40, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('fe92005f-8160-46fd-b8b4-a32f14849fd7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 116', 'Description for product 116', 754.49, 27, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('1604d864-0d02-492f-bb2a-4b23fb2089dc', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 117', 'Description for product 117', 437.2, 69, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('5a66aa4e-af63-46ea-b115-8698995187b0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 118', 'Description for product 118', 759.77, 31, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('7243fe90-cc7f-433c-bc1a-4a37c61bc21f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 119', 'Description for product 119', 344.66, 57, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('11f9d328-206a-48ca-90aa-e89eb58d0790', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 120', 'Description for product 120', 775.18, 32, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('e681bae2-5a7f-4b9b-ba5e-24bac0f75d62', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 121', 'Description for product 121', 168.24, 23, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('dc2c2961-114e-408c-8baf-6638a285a043', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 122', 'Description for product 122', 696.6, 10, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ab842710-c4fc-4d39-a68a-883de4bf62e5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 123', 'Description for product 123', 922.05, 64, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d6b0c1d6-2391-4854-82c3-e58055e64821', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 124', 'Description for product 124', 219.89, 67, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('dcab4f90-6608-45b5-bb6d-9c5807010e39', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 125', 'Description for product 125', 29.24, 92, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('85821222-cf90-4cb3-8d2a-e06ca59d3836', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 126', 'Description for product 126', 191.47, 79, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('24a75a01-969e-414f-b1fa-426419f8c89e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 127', 'Description for product 127', 136.49, 82, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('58bf49e3-fd1a-47f3-b3f3-6519fbaf65b4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 128', 'Description for product 128', 676.98, 79, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('5d7fa6eb-266a-4cbd-8f01-488b1538c336', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 129', 'Description for product 129', 159.35, 79, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('78aa741a-58de-41d1-82a6-b633bd4601ef', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 130', 'Description for product 130', 773.55, 96, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c447f7be-3bd8-4160-b9af-0fdc550eee7f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 131', 'Description for product 131', 417.6, 41, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d4cf7570-39d9-447b-91ba-1fd485a9706e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 132', 'Description for product 132', 401.58, 15, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('fcbb668f-7e21-4e07-90e3-31051a7af774', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 133', 'Description for product 133', 683.04, 12, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('0b4120da-8e80-426e-b5ee-2371be33f3a9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 134', 'Description for product 134', 819.1, 28, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f1249e79-407d-4cf9-8daa-4e290bb67a50', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 135', 'Description for product 135', 876.71, 18, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('470fafe1-baf7-4d39-b433-27b923d8981a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 136', 'Description for product 136', 468.16, 41, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('e9bcc368-a036-4cd1-ab69-11a9cd210771', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 137', 'Description for product 137', 642.48, 3, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('721878a9-7c9c-4a02-b143-5d7e8a95fedf', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 138', 'Description for product 138', 104.16, 8, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ed561d44-e5c4-47c9-a81f-7bf3d6c3c5fa', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 139', 'Description for product 139', 493.33, 22, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('57661dcb-c8c5-4741-9650-4deddb138f9a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 140', 'Description for product 140', 79.46, 23, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('54156ffc-ee65-43f9-bccc-b29ccac78fd1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 141', 'Description for product 141', 616.02, 69, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('3f6acb89-c844-42c0-b09b-95db4c1a8d30', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 142', 'Description for product 142', 739.52, 77, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('7cc6c4c3-2d84-4a9d-94a0-b262c90608a3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 143', 'Description for product 143', 516.51, 46, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('e19014a6-a668-4d5e-bb2a-e95a86df69c0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 144', 'Description for product 144', 739.36, 38, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('da6c4dba-641d-409e-9b96-8333d3689f27', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 145', 'Description for product 145', 236.36, 40, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('b1386c28-11fc-4280-9750-84d46efe5860', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 146', 'Description for product 146', 149.0, 62, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('2f014432-e109-474a-ac7e-69ba801503e0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 147', 'Description for product 147', 53.52, 8, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('bbd66ed1-da54-4346-a469-76c95109e715', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 148', 'Description for product 148', 141.21, 45, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8d4d6bbd-baa3-47aa-a137-9fe357f29986', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 149', 'Description for product 149', 832.22, 9, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c7caf702-b9b1-44f7-8407-d090aed178f8', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 150', 'Description for product 150', 378.37, 37, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f103c5c6-237d-4f74-b7ed-04fd5228adf4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 151', 'Description for product 151', 798.7, 40, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('ffe23761-64bb-4397-b50d-85084d5a45e1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 152', 'Description for product 152', 146.34, 94, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9318f0d3-26b5-4bab-a818-cb480281fcae', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 153', 'Description for product 153', 912.97, 16, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('b9397840-cf35-4578-89c8-b8812dc0280b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 154', 'Description for product 154', 430.8, 48, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('cd1fcac1-4a84-4239-90de-315a3cc750dd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 155', 'Description for product 155', 544.7, 81, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c66afe7b-9746-496e-912d-b1fc0c5486a7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 156', 'Description for product 156', 491.1, 75, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('000f53d6-b2b2-459d-af20-013c868e67f9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 157', 'Description for product 157', 673.8, 70, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c461e3aa-0743-4120-8118-24ae40f8d8b2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 158', 'Description for product 158', 584.86, 62, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('942a9922-da57-491c-8217-ed874d04a661', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 159', 'Description for product 159', 705.97, 89, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('eafa2ee9-83e5-4213-a2ac-465ee65b032f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 160', 'Description for product 160', 182.36, 3, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c7db6f49-31a3-48db-adf9-0c086af3656d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 161', 'Description for product 161', 541.84, 87, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('101e97c7-c011-44e1-b957-af181f687625', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 162', 'Description for product 162', 272.32, 52, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('4f1d9303-825e-4eec-82d2-1d28a4df3527', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 163', 'Description for product 163', 641.47, 67, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('82dd0441-4623-4099-9d63-15a4e1fbe13d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 164', 'Description for product 164', 762.54, 95, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d09bbaac-c9f0-44e1-acfe-fc5df09a1fee', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 165', 'Description for product 165', 810.47, 52, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('61af5b7b-9002-4784-8cd0-e6b15d2aea58', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 166', 'Description for product 166', 960.69, 20, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('055442ba-5b97-47f6-88d9-7896a54270cb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 167', 'Description for product 167', 211.75, 28, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('9079ff40-db47-4728-b52c-4db8b00d1043', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 168', 'Description for product 168', 596.88, 52, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('057c7d7b-7b47-4e7e-b8d3-a1e2a0750e64', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 169', 'Description for product 169', 169.18, 81, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('5bde33ca-de80-4181-8ef9-a894306434bd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 170', 'Description for product 170', 798.1, 70, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('7641d6a9-a335-4a12-906f-d10d21b03974', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 171', 'Description for product 171', 805.65, 19, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('78e832fb-36d7-4ae7-bd8b-30f515cd242e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 172', 'Description for product 172', 924.55, 30, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d6bab1fc-e103-4c50-9bd9-da8f54e6fff4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 173', 'Description for product 173', 430.69, 25, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('bc0b4606-ee3c-42ef-8d09-59ff1d2ad75a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 174', 'Description for product 174', 586.99, 75, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c3668302-06ad-4ac7-994d-f641427a5ba2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 175', 'Description for product 175', 962.73, 86, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('313fa91c-06f2-4def-8785-9b04619c701b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 176', 'Description for product 176', 194.42, 6, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('dcc3ee7d-7c1b-446f-8133-09414ee1c9b1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 177', 'Description for product 177', 400.93, 8, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f060ade2-0a66-4cfd-acb5-2dcd727d0916', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 178', 'Description for product 178', 260.07, 10, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('11ccee72-7c62-4022-bc14-73a4cde88fa2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 179', 'Description for product 179', 406.01, 64, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d0821dec-a166-47e0-8933-636abe3ba436', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 180', 'Description for product 180', 474.5, 53, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8ce91495-b33b-4a66-a4fc-f6534bfe291d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 181', 'Description for product 181', 224.39, 18, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('031990bd-296c-4de3-8d23-0f54184dc1fd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 182', 'Description for product 182', 515.35, 84, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('45108708-0695-43fb-bdb3-53726da940d9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 183', 'Description for product 183', 874.99, 21, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f06ef4c8-7e8f-46db-b4df-99fb6a01a666', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 184', 'Description for product 184', 776.4, 17, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('f5a5ff51-ef0f-4bb2-bbad-983f25f51162', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 185', 'Description for product 185', 275.6, 97, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d772699a-cd61-4ee7-87fc-71bba4744ac0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 186', 'Description for product 186', 48.16, 2, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('af6ed5c6-a6b1-4c34-8291-a318a58d33ff', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 187', 'Description for product 187', 922.41, 50, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('11678cbb-e8cd-4a78-bc34-8017eed69672', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 188', 'Description for product 188', 720.64, 88, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('d8f5efcd-6ff8-4cd6-8e01-bc99886ecac2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 189', 'Description for product 189', 132.56, 30, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('e7360608-ce0e-458c-94f7-999266c1ea5a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 190', 'Description for product 190', 436.45, 98, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('3e9401d5-6da9-4a9b-b6fa-2d18398431eb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 191', 'Description for product 191', 510.79, 85, FALSE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('23234dea-a34e-4605-9aef-4377141e3f01', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 192', 'Description for product 192', 888.07, 4, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('86ef0929-9441-428d-bf00-5e624b1fd28e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 193', 'Description for product 193', 361.16, 61, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('933588a9-f70d-483e-910b-3e923eb5aae5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 194', 'Description for product 194', 431.85, 4, TRUE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('4fde7e39-7650-4d5f-a1c4-2dfdac7fd98f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 195', 'Description for product 195', 940.22, 68, TRUE, 'bb98952e-1e99-48fd-9a0c-9a6d4b0d0f26', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('c00c8c77-7efb-4343-a2db-cf192977c430', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 196', 'Description for product 196', 477.59, 82, FALSE, 'de5fed5a-96fd-4e06-96e0-2e211c8318f5', '80fa046f-4b11-4364-b5f4-31fc12267234');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('750f054e-c6fe-488d-a33b-241f63e29508', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 197', 'Description for product 197', 188.08, 72, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('8bf273f2-bad3-4762-bc38-096d2938fae5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 198', 'Description for product 198', 487.18, 79, TRUE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('a013e72b-813f-427a-98b5-30c76de3474c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 199', 'Description for product 199', 734.03, 47, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '6a27824f-5eaa-4260-85c0-01b5094f9677');
INSERT INTO product (id, created_at, updated_at, name, description, price, quantity, is_active, brand_id, category_id)
VALUES ('eb28ff16-4498-43dd-8a0d-0ddf4e123966', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Product 200', 'Description for product 200', 873.74, 18, FALSE, '2f31fab1-5977-4945-b645-9dff1ab45740', '7114909f-a08e-4faf-b90c-a0602ce85f3f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a1db8e51-341c-4b2e-9e55-b118b507fd34', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 1', TRUE, 'f9759e15-526b-4141-b6f3-1d28be66c0da');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('35363926-da5f-4036-9a32-f4f8ce7378a7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 1', FALSE, 'f9759e15-526b-4141-b6f3-1d28be66c0da');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ee380977-27da-4633-909e-a2f3f8c33a1e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 2', TRUE, '11e4bfd2-ea58-47fc-ad61-813e40efaeeb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8ba37634-ab50-4b50-9fd5-2ab6df1e9021', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 2', FALSE, '11e4bfd2-ea58-47fc-ad61-813e40efaeeb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a493235b-ef60-4121-b703-f4a6427569f4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 3', TRUE, 'a3d39c8d-32f0-456e-9363-1c0d6257292f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('15239bf2-a88a-4992-bbba-39efc73b5bc7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 3', FALSE, 'a3d39c8d-32f0-456e-9363-1c0d6257292f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9cc4eb90-5784-49a1-856b-7b580a3d6f3f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 4', TRUE, '21599cac-016c-49da-a208-bfc6d93d6fd8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('65a7f03b-7098-4b1b-8f87-fca77edbf70a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 4', FALSE, '21599cac-016c-49da-a208-bfc6d93d6fd8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('df172db6-c2bb-4bcb-90e5-7d5910eb9004', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 5', TRUE, '540c590c-1378-450f-81b3-47566a9aa928');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('71281d9c-3ff6-4ea0-8843-62c8950a5526', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 5', FALSE, '540c590c-1378-450f-81b3-47566a9aa928');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bebfa316-9648-44fd-ad16-afc273e93f33', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 6', TRUE, '55e1ab2f-07b4-4532-a74a-764824277977');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a0ffe2dd-8f40-497d-a663-0ef226b177b7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 6', FALSE, '55e1ab2f-07b4-4532-a74a-764824277977');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('37bab4ef-c593-4031-b7f9-0a512dd55cad', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 7', TRUE, 'ab6c483e-deaf-4b50-bdbc-0e4fd33ca5e5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d0cd82d8-bacd-4fb7-b7ec-644b94f4db6d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 7', FALSE, 'ab6c483e-deaf-4b50-bdbc-0e4fd33ca5e5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('032bac2f-6305-4015-891c-976677b4b279', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 8', TRUE, '8595cbca-edd2-4913-9b2f-74a4074b8b29');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a78565b9-176a-4d7f-ae6f-313c80528c13', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 8', FALSE, '8595cbca-edd2-4913-9b2f-74a4074b8b29');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2c12653f-309f-4855-95f8-65dada73c2a5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 9', TRUE, 'bfed011f-cd22-4f38-b3e8-0185c42721f9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('554ab824-bf8f-41c0-b99e-953b08f81aca', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 9', FALSE, 'bfed011f-cd22-4f38-b3e8-0185c42721f9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e5144773-40d8-48ec-a41e-f9e04efefcd4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 10', TRUE, 'aea78cee-3cb6-46d3-9163-12f301afca05');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('03b4aa3a-ad4f-4894-96db-e95f5ae2add5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 10', FALSE, 'aea78cee-3cb6-46d3-9163-12f301afca05');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3299f611-6382-4399-8691-c0bb4ae0846d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 11', TRUE, '782b4eb8-95b9-4a31-a7ed-c4a9ace0be0d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('93225903-0d87-4528-89a5-3500af948954', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 11', FALSE, '782b4eb8-95b9-4a31-a7ed-c4a9ace0be0d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0cfc5537-8c5c-43b3-a5d2-1ec0cac8b681', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 12', TRUE, '9a2eac14-4081-47e5-b272-1488087ed276');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('000d65ba-cf6d-4910-89ef-d5fb26efc095', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 12', FALSE, '9a2eac14-4081-47e5-b272-1488087ed276');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f9791ccf-208b-4dd5-b4f3-2438cf83c1e5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 13', TRUE, '2996e88f-fb9b-4ebe-93ad-d641d7eb9c32');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('20ae29bf-c3f8-4de3-81e5-46b8ed18c667', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 13', FALSE, '2996e88f-fb9b-4ebe-93ad-d641d7eb9c32');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b3cc6410-d32d-4f93-bf14-ae11200d814b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 14', TRUE, '57295fba-70cf-4aa9-ae39-8c63543391f7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('258016d9-19ab-4f6e-a054-13fe355c63e2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 14', FALSE, '57295fba-70cf-4aa9-ae39-8c63543391f7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bc121dd4-68ee-4611-9460-e320b6472b19', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 15', TRUE, '8b91c3e0-16b2-429c-ad26-74c1e9f83c40');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3672fadb-29e0-4995-bd36-789a202c0cc7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 15', FALSE, '8b91c3e0-16b2-429c-ad26-74c1e9f83c40');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bfe398c1-d279-42ff-abec-413f19ccfeae', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 16', TRUE, 'ab220147-7cb3-45bc-8b26-355d67cad746');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b6dc2b7f-de06-4227-b38e-be18dffdb5ba', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 16', FALSE, 'ab220147-7cb3-45bc-8b26-355d67cad746');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0379a819-58c6-459b-a8c0-160fd73812a6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 17', TRUE, '20e43c49-758e-4da1-9e50-41f2ba1561dd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b6d45b94-d7d2-4149-8b3a-1e9d34807a10', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 17', FALSE, '20e43c49-758e-4da1-9e50-41f2ba1561dd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ebd4bf17-41ca-401c-a374-27138315dd8e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 18', TRUE, '551e26ea-4ebf-4ed4-8919-4307edfc9ac8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('294ed302-ac55-4944-ac7e-fc7156d6e3cf', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 18', FALSE, '551e26ea-4ebf-4ed4-8919-4307edfc9ac8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('adcb8b56-5279-4560-8582-23397b363ba9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 19', TRUE, 'ac24c10a-cf0b-4298-a258-b9e6b8d9b160');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f24bf4c8-bbb6-4c1a-8420-41fc9abf22e7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 19', FALSE, 'ac24c10a-cf0b-4298-a258-b9e6b8d9b160');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('33b712e8-17dd-416f-a8d1-b74d473be9ae', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 20', TRUE, '65dfc96e-75d3-48a3-92f2-7a979e2be569');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4f016a6c-f1b4-4293-8b74-2d45aa184d91', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 20', FALSE, '65dfc96e-75d3-48a3-92f2-7a979e2be569');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f06a3eab-17bf-4433-ab12-1b29d4140420', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 21', TRUE, 'ebdfd235-91fa-4fd9-a037-549270ae58eb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d7b5eb23-679a-419b-bf5c-578011ef6630', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 21', FALSE, 'ebdfd235-91fa-4fd9-a037-549270ae58eb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ad1d7b36-db23-4c52-857f-ab93f8edafb9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 22', TRUE, '80a7138a-55e7-4aeb-892a-62f47b3936d4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c928f804-da9f-42de-9f89-bf38ed3ade1f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 22', FALSE, '80a7138a-55e7-4aeb-892a-62f47b3936d4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8097ae9c-be2d-44a9-a1ac-0c556b50e5c7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 23', TRUE, 'b6fc40e0-77b3-438d-a8bf-f57230f44f6c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('fa7358c1-9e64-486b-9ebc-75ddbd20f682', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 23', FALSE, 'b6fc40e0-77b3-438d-a8bf-f57230f44f6c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7772a139-49a1-44f7-947d-eb2952ded493', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 24', TRUE, 'cc3bcaff-49b9-410b-a021-a7d627436575');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3af150d4-2a71-46ab-9c03-e8fa17b17fd9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 24', FALSE, 'cc3bcaff-49b9-410b-a021-a7d627436575');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7e05f950-35ca-438e-bf12-e5a9d97da67e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 25', TRUE, '176c88e3-6cfa-406a-8546-105bb0af8b87');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1ae219c4-5ca6-49c7-abdd-c27f0221a6c0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 25', FALSE, '176c88e3-6cfa-406a-8546-105bb0af8b87');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('017b9ff2-0b17-4300-8ac1-d5a58b3e9bbe', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 26', TRUE, '63a6cdc5-d155-43f5-9433-e9450341ffc9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('fac64caa-1b2d-44f4-b216-58266b21ca7b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 26', FALSE, '63a6cdc5-d155-43f5-9433-e9450341ffc9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('607b1c57-325f-40ca-984e-6ce9bd176ba9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 27', TRUE, '9f6aa26e-e773-4e67-97b8-4f6be08c8c21');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6ba9e002-ef53-4b15-8fac-78129d24fcc5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 27', FALSE, '9f6aa26e-e773-4e67-97b8-4f6be08c8c21');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2d5b9fd0-fdea-4e49-8560-2b1cdc8b2a07', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 28', TRUE, '5ca0aca8-c32a-4974-ab9a-8c092b55b44b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a20a69f1-aced-40cf-a495-8ba29f1ef70e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 28', FALSE, '5ca0aca8-c32a-4974-ab9a-8c092b55b44b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7e521399-6d6a-4a40-9b61-e257e4fd7fec', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 29', TRUE, '8491b224-885e-44a0-83dd-bf05e4478abb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2a17612d-95bc-4a71-8e46-3ea81bfb104e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 29', FALSE, '8491b224-885e-44a0-83dd-bf05e4478abb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b47c1c8e-2c23-41e6-a968-1594d00c4f20', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 30', TRUE, 'bd23e567-a0ec-4d78-9f51-bd51ce92ca88');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('42a1545e-0bbd-4bbf-91dd-f8b4126cadd3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 30', FALSE, 'bd23e567-a0ec-4d78-9f51-bd51ce92ca88');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0ca66f3a-a156-449d-9370-194ec6b39223', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 31', TRUE, 'a6b8c3d0-953b-43b8-80ea-739c15793cc5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1a1c131b-e244-475c-98c2-d7d2063ea051', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 31', FALSE, 'a6b8c3d0-953b-43b8-80ea-739c15793cc5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f6eab869-8b2a-4139-a847-268a6298133a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 32', TRUE, '7441332f-e548-4a94-8cbe-d3269edc3211');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4e0d84b0-c664-40ff-bd64-412040ad59f3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 32', FALSE, '7441332f-e548-4a94-8cbe-d3269edc3211');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2a139f7e-4603-4403-86f1-603e514b8402', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 33', TRUE, '8110391a-21ba-4fb6-ad9c-bab7435122d5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7106b3ce-7f1a-413f-b02f-8dc483698b04', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 33', FALSE, '8110391a-21ba-4fb6-ad9c-bab7435122d5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('113e1cfb-079d-47af-9af2-aad6781b4361', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 34', TRUE, '6dd63c3c-4be6-4763-ab44-ca435e5ea8fa');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2022301f-071a-40b7-90ca-0d33ef4456f2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 34', FALSE, '6dd63c3c-4be6-4763-ab44-ca435e5ea8fa');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cf2ac49c-31a2-4db1-b766-2b260e3c2755', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 35', TRUE, 'ca820dd8-3567-47e3-bdf9-0fc9e6c0f283');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('31780724-124c-43b2-9804-efa49a477186', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 35', FALSE, 'ca820dd8-3567-47e3-bdf9-0fc9e6c0f283');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ecdc84e8-8688-4796-bd81-11889382066c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 36', TRUE, '81ffae15-cd80-4ce5-b213-7ab1bce96600');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('faa739d5-b619-4c8f-bab8-cb3175f1cf8f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 36', FALSE, '81ffae15-cd80-4ce5-b213-7ab1bce96600');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('86a6c5eb-1237-452c-b1e0-28cd9a543af5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 37', TRUE, 'b6cd5022-01f8-4afc-8b9f-669e4d829452');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e3b2d0b0-fa44-4295-bbc9-24233ba78f42', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 37', FALSE, 'b6cd5022-01f8-4afc-8b9f-669e4d829452');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d0310534-103b-4947-8ce8-2b512220d83a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 38', TRUE, 'c06f30cc-d55b-4079-843c-9fed259c2065');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f9c48af1-b22d-4481-9960-7934fac87796', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 38', FALSE, 'c06f30cc-d55b-4079-843c-9fed259c2065');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('35acb54f-2f8d-4aac-8320-1fb0a46c9b63', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 39', TRUE, '50cdb745-70d0-4001-8eee-6198395c4c20');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('76158112-9dfc-4399-8e65-4088b3f49215', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 39', FALSE, '50cdb745-70d0-4001-8eee-6198395c4c20');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e2c4c460-3dee-4fdf-92be-fa541cdd252c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 40', TRUE, 'f91a1588-1dbd-470a-ba0c-4511ae968e6d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e64f29ed-210e-4145-9177-f42b88a20222', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 40', FALSE, 'f91a1588-1dbd-470a-ba0c-4511ae968e6d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e81c0c86-14f1-456e-ab80-18426f261a9f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 41', TRUE, '4e2a2d76-f63d-419e-baca-8b557b7d49df');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8894319c-4fcf-457d-914a-a63931580d3c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 41', FALSE, '4e2a2d76-f63d-419e-baca-8b557b7d49df');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1b0b1ffe-bcfa-43a6-8a70-6650333348c3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 42', TRUE, '5768341b-e513-4bd6-88f5-b74a8e5e3b94');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bd0aa8ae-954f-449c-937d-fc479106cd9f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 42', FALSE, '5768341b-e513-4bd6-88f5-b74a8e5e3b94');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c45555b8-9cfb-4b37-bf43-06a447ffdd12', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 43', TRUE, '9ebe4616-5473-4649-a86b-dd25701cbf8a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('71642e30-1723-40b8-bb97-b8f46dae6f15', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 43', FALSE, '9ebe4616-5473-4649-a86b-dd25701cbf8a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4bb4e4b9-9d8b-4b1e-b7a8-da6d26b13688', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 44', TRUE, '5d0714f7-0fcb-44c5-a3a9-142397e5a6e8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('86737c94-1b07-4518-be3a-81898271d7a2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 44', FALSE, '5d0714f7-0fcb-44c5-a3a9-142397e5a6e8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('912e98f4-2090-4595-ba6e-1c46acc0c8cd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 45', TRUE, '6c3fbb94-ddd5-4e0c-b6bc-722319535cb6');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('730b6966-f5bf-4076-be7a-bdbae6fa623d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 45', FALSE, '6c3fbb94-ddd5-4e0c-b6bc-722319535cb6');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c92e4cec-f857-4188-87ce-cb0b3be16485', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 46', TRUE, 'dbeac576-fadf-4dd6-abda-afa66afa6c89');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1e5f5de4-9331-44a1-814d-b71b0f4016c4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 46', FALSE, 'dbeac576-fadf-4dd6-abda-afa66afa6c89');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('edbf034e-6302-4608-8c91-41966afa47e7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 47', TRUE, '531b4e4d-0d5f-48aa-8852-dd3e5c0fb98a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('87879e54-5018-4997-9a5a-4e407e7283f1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 47', FALSE, '531b4e4d-0d5f-48aa-8852-dd3e5c0fb98a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4e872e56-e33f-4c1c-8875-a93e158ca834', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 48', TRUE, 'a999a1ee-47f5-41fb-a402-1a113f5deb8b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4b2b405e-da24-4d28-bfda-63309ac49293', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 48', FALSE, 'a999a1ee-47f5-41fb-a402-1a113f5deb8b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('fb35ff59-bb8a-4976-936c-6dfabc5ce727', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 49', TRUE, 'e10bd8ca-813a-446b-91a3-7b1edc917f21');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('92e72c85-2f70-47d0-a6cb-516192e60efb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 49', FALSE, 'e10bd8ca-813a-446b-91a3-7b1edc917f21');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bef648a5-22e8-4737-a649-f6bd96ce1c10', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 50', TRUE, '009a1b4b-08e7-44ee-bd52-ae812faa1609');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b9999ec9-2bb3-43ce-87c2-0a29a03af22f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 50', FALSE, '009a1b4b-08e7-44ee-bd52-ae812faa1609');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ad2c2d5e-6338-4f91-b252-636fad98e8ad', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 51', TRUE, '1c389c04-445c-4cb3-b455-3d728eb624cc');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7cab22fc-1229-428c-a962-835a27ee8fc6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 51', FALSE, '1c389c04-445c-4cb3-b455-3d728eb624cc');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('795d6dd6-2d93-426a-870d-b77da13b2e6e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 52', TRUE, '72187bd9-2df2-4b85-a190-901d301a29d6');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4cfde7cf-00c3-467d-8825-7c91b9288452', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 52', FALSE, '72187bd9-2df2-4b85-a190-901d301a29d6');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c07d629e-dc85-497a-a0e4-0ecfec6f9500', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 53', TRUE, 'cc8d8c04-e1f7-4111-a5b4-579c5bb3ae22');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b5171a18-322f-4a18-b481-a3147797a447', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 53', FALSE, 'cc8d8c04-e1f7-4111-a5b4-579c5bb3ae22');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e47af659-15f7-440c-b996-76d79bc2d51e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 54', TRUE, 'aa4a2e12-64fa-4793-804f-a0b13c302bfd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('11d720c1-fff0-4bb1-83cc-6aa7689a79e0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 54', FALSE, 'aa4a2e12-64fa-4793-804f-a0b13c302bfd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d10b78f1-fd14-4f4d-b46f-d825c3a041c3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 55', TRUE, '107f46a5-8b50-4c08-9861-f24a8d21fe8f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('02564062-996c-4d1c-b625-4f3238a78035', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 55', FALSE, '107f46a5-8b50-4c08-9861-f24a8d21fe8f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6139daaa-6880-43a5-a51b-02f02fbf362a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 56', TRUE, '608b7d8e-78cd-4198-806d-7e1b773b5ef5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c9cd79b9-28f6-46a5-b01f-236f97a87b49', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 56', FALSE, '608b7d8e-78cd-4198-806d-7e1b773b5ef5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('35a55cc7-bb05-4e29-a37b-686920ffebad', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 57', TRUE, '474c7477-7647-4250-a1db-a51a5219384d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('887b2376-9d7b-42d9-82eb-f7506e6736e0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 57', FALSE, '474c7477-7647-4250-a1db-a51a5219384d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9ffaebeb-facc-4ee3-9888-9cf8d583e045', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 58', TRUE, 'bc64c528-9e42-4a5c-9a87-f2fb744af200');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('faf3218c-d0d1-4f4a-a22b-14e4a45508b6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 58', FALSE, 'bc64c528-9e42-4a5c-9a87-f2fb744af200');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('88395700-03e9-45ba-be3d-a66080567209', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 59', TRUE, 'f777ddaf-63e4-4a89-bb4f-621cc99e2bcb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6ff0af5e-6efd-44d4-82bb-f79363fdbc35', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 59', FALSE, 'f777ddaf-63e4-4a89-bb4f-621cc99e2bcb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2167b9f6-25f7-4a4c-98b5-1ed0ed3e27d9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 60', TRUE, '763940e6-f768-4e58-a525-5f555c31aeb3');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d02c69c0-df91-402c-a6f6-6da7183b95b4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 60', FALSE, '763940e6-f768-4e58-a525-5f555c31aeb3');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c2ffef7f-7908-4b15-8bd2-5d226b5b64b0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 61', TRUE, '90e3634d-12d4-4b69-a36e-7501e5358c89');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c1f876fc-87a0-4cd1-9442-2da839acec08', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 61', FALSE, '90e3634d-12d4-4b69-a36e-7501e5358c89');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8ef9dc64-96c4-4cc2-a7ac-2ba16dc013e3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 62', TRUE, 'db61471c-85e4-44be-bb59-b0f3fd97ebaf');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cb6ab7ab-d258-4f4d-97ca-fc78c75f8f87', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 62', FALSE, 'db61471c-85e4-44be-bb59-b0f3fd97ebaf');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('30a96178-4c8b-45e0-8ccd-eb33f7410f1a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 63', TRUE, '53be8cf1-c436-46fd-a6c1-8cac8d89e728');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cf3bf52d-03df-4622-a07a-a437ba263ca3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 63', FALSE, '53be8cf1-c436-46fd-a6c1-8cac8d89e728');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2a92b8ca-f4f6-48f5-a6cd-8914e3e95e95', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 64', TRUE, 'a47d18f1-a945-4fe1-9a79-618ca47decab');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b9372ea0-3037-45c7-8db2-47f698201c48', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 64', FALSE, 'a47d18f1-a945-4fe1-9a79-618ca47decab');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4d0ad5d9-f8a9-438b-a60f-c8451025e6c7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 65', TRUE, 'a81d2260-6fb2-49b2-90a7-ec05d6d2ec05');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('70e85646-1561-41cb-8d3a-8bfadcaf850c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 65', FALSE, 'a81d2260-6fb2-49b2-90a7-ec05d6d2ec05');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4afe8952-3339-4180-99e9-4e850a574f19', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 66', TRUE, '01d0178f-1ad3-410e-97dc-181454f94be6');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('11f1ba00-1014-48a0-9dea-49d9c3e62715', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 66', FALSE, '01d0178f-1ad3-410e-97dc-181454f94be6');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bfbfd99e-e915-432e-9135-f36eb43b305d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 67', TRUE, 'f0d462c3-45e0-4226-a38b-1414cc831ec4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('99a50063-32f1-4383-917a-ceb8596d4163', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 67', FALSE, 'f0d462c3-45e0-4226-a38b-1414cc831ec4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bc297689-fa65-4420-8376-3e8930db938b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 68', TRUE, '8d5772c6-5485-4ffb-8097-d24ef3dec51e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f0595009-858b-43cb-b613-fd58e2914b96', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 68', FALSE, '8d5772c6-5485-4ffb-8097-d24ef3dec51e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ffef8c59-8e3f-4a16-960b-bc3aa5b022ab', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 69', TRUE, '2e0de186-1dc5-4f67-9958-81ea8e52df51');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('5a0f50bf-31e5-4c01-a2a8-9e6c945a681e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 69', FALSE, '2e0de186-1dc5-4f67-9958-81ea8e52df51');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('59f22f13-be97-40c2-a41c-e4e665a8996e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 70', TRUE, '46299e71-b97d-43ea-89c5-f0803cad7252');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('03060b9a-b4ac-49cd-a784-a2159a082e3b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 70', FALSE, '46299e71-b97d-43ea-89c5-f0803cad7252');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1f80a376-2d41-4e17-891c-b9235a3294ae', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 71', TRUE, 'c03dc62d-6d0f-4285-b358-eb9005d2b3e3');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f1abcf95-ae6f-496a-9fc2-26d14e8acfeb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 71', FALSE, 'c03dc62d-6d0f-4285-b358-eb9005d2b3e3');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('47591ccd-037f-4d93-85e8-1ce26c6ca0fe', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 72', TRUE, '73fe59eb-4c34-49b5-bfc3-22d2f7513420');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('355fe60f-40db-4749-8f9f-2cf7e40cdd5e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 72', FALSE, '73fe59eb-4c34-49b5-bfc3-22d2f7513420');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b50e66f4-c103-46e4-a48b-bbec1233a291', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 73', TRUE, '7e50ee15-1557-49f5-9206-3b97371091ad');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('12b641b4-69da-45e2-a652-bfbc9940f42f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 73', FALSE, '7e50ee15-1557-49f5-9206-3b97371091ad');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('36717321-ac16-4be6-96d2-54cb5494f276', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 74', TRUE, '1cc90ba8-d8a8-4978-bca5-09023bbb3d51');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7129aabe-e1ff-420a-bd42-5a414c148448', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 74', FALSE, '1cc90ba8-d8a8-4978-bca5-09023bbb3d51');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e888e94d-ad51-4db1-9444-3851d7961f6d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 75', TRUE, 'a38f0540-02c1-41f3-8144-a00c9b72bacf');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('930cbe12-9d67-407a-9537-fc3688852c0b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 75', FALSE, 'a38f0540-02c1-41f3-8144-a00c9b72bacf');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ec829fdb-eb94-4478-96fb-e351939fc503', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 76', TRUE, 'de348f10-e039-4f22-a2e2-6c2b0d4ff98c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3955fab2-e5e6-482c-90b5-1af7fcc9a09d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 76', FALSE, 'de348f10-e039-4f22-a2e2-6c2b0d4ff98c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('26a63a4d-7e6c-4f23-a076-d4942a7796d5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 77', TRUE, '762ec3b5-f69e-44e0-bbb8-d4b994d2b90c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('5fbb7c30-9b5b-4c7f-92fa-2dfe1ee9ba03', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 77', FALSE, '762ec3b5-f69e-44e0-bbb8-d4b994d2b90c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('45b79ae3-98eb-4dbd-a6b6-b696cfc42338', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 78', TRUE, 'a931ed6a-355d-4abf-929e-0848bc004dbe');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6ee7042b-9116-44da-aa88-b47edcdf5abe', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 78', FALSE, 'a931ed6a-355d-4abf-929e-0848bc004dbe');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('384cfe30-eaa8-4212-a9a7-b6ecd8800c11', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 79', TRUE, '6434fc59-8c71-4e3d-a8f2-6d7ce1663add');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ddeb0b10-4350-4ef2-a18d-dc537055d4a3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 79', FALSE, '6434fc59-8c71-4e3d-a8f2-6d7ce1663add');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2847ec1a-4692-4ef2-86e5-b52c4e560f1c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 80', TRUE, 'b133a3e1-dc55-4d57-ad17-b53e7e2cea6f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b9c50b19-4a49-4834-b319-94d4104bec70', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 80', FALSE, 'b133a3e1-dc55-4d57-ad17-b53e7e2cea6f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1beaa754-04a5-4cff-82a6-1602ac53934a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 81', TRUE, '3deb2f2a-918e-4033-8f3b-d521f7009fba');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('5d558452-9079-4c87-a270-279a06aaee01', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 81', FALSE, '3deb2f2a-918e-4033-8f3b-d521f7009fba');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4e2b52bd-14ea-4d90-b593-da4d111dcff7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 82', TRUE, '772493d3-da1a-49a9-ae6d-e50e6fb73c84');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('dd07d978-806c-4eed-b0b9-cffca812df77', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 82', FALSE, '772493d3-da1a-49a9-ae6d-e50e6fb73c84');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('216d128e-04d5-4133-91b5-05e31de10ecf', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 83', TRUE, '289108c9-7473-43bf-a202-65c7262c6481');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e3a8111d-095f-4d1d-ae34-a8f615f6c104', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 83', FALSE, '289108c9-7473-43bf-a202-65c7262c6481');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('deb320d3-1f1f-41de-bda3-fb54ec4a43b2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 84', TRUE, 'd3949483-cb89-448c-a111-f7c72f78112a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b3977643-c0f1-4664-acb8-758f66ba1f6d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 84', FALSE, 'd3949483-cb89-448c-a111-f7c72f78112a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f58bfd9c-0436-4314-b304-38dfe1751ec3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 85', TRUE, '483bda89-15f4-4d26-a76d-7c9c81f2a677');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('204e5df6-74cd-4228-84ef-81fff030e365', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 85', FALSE, '483bda89-15f4-4d26-a76d-7c9c81f2a677');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f792db61-4ece-4101-85b6-6979acc6290d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 86', TRUE, '24a8b4b4-9602-4a1f-b4c9-426d7e501b53');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4fcd8141-01a1-42cf-a25f-cf9596c4777f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 86', FALSE, '24a8b4b4-9602-4a1f-b4c9-426d7e501b53');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('25cf23ce-2e4d-493b-9369-74b513414f1f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 87', TRUE, 'c9872e9d-25f8-457d-a709-8822559e4a87');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9bd9b5b9-ce27-43be-8029-7c9b91a0c1bb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 87', FALSE, 'c9872e9d-25f8-457d-a709-8822559e4a87');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1cc359ed-86bb-4e63-a67e-84125f38f973', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 88', TRUE, '1da507fb-1010-47bf-a299-f9fa5f181380');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f4d64b8a-9e93-4811-a4dc-b4c807bb965a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 88', FALSE, '1da507fb-1010-47bf-a299-f9fa5f181380');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('78b657e4-2772-4e06-b529-c11e206bcad2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 89', TRUE, 'aef231d0-04ec-4afc-bcd9-9141414eae58');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a1090694-0abb-4175-b818-fe5c6836e5f7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 89', FALSE, 'aef231d0-04ec-4afc-bcd9-9141414eae58');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f77d3d4d-426c-4ec9-8c73-063cca0d8e25', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 90', TRUE, '31494724-dce1-4754-9f8b-76717d4514f5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('5c68740e-2535-475c-91d4-ab7b4ede1e07', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 90', FALSE, '31494724-dce1-4754-9f8b-76717d4514f5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d1039b25-4580-4ac4-849e-0af53b6d8c68', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 91', TRUE, '57fcff85-9f8c-4e43-bda7-bf32c4c1a403');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('aeda4cd0-94f4-4930-ae60-7be85c449b88', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 91', FALSE, '57fcff85-9f8c-4e43-bda7-bf32c4c1a403');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d1bf3527-85a8-4cf5-9ac5-c9ded924e362', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 92', TRUE, 'f858801f-9bbe-492f-bbae-72e15662a76c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('def6b2f1-b4ba-425b-8452-b8ab395881d0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 92', FALSE, 'f858801f-9bbe-492f-bbae-72e15662a76c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4f3c9a68-1f84-4857-a9f8-0d2d7acd5107', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 93', TRUE, 'd92de914-ddcb-41d1-ad1d-0b9f2261ddff');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d0a37ef0-3955-4e0a-8e6e-bba914eabf48', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 93', FALSE, 'd92de914-ddcb-41d1-ad1d-0b9f2261ddff');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2151edb1-9331-4215-853b-7e2ac11c684c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 94', TRUE, '29731784-d840-4211-9950-2a879af0be40');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('147d9630-98b2-4c6c-b99e-4ca9c6d3fd70', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 94', FALSE, '29731784-d840-4211-9950-2a879af0be40');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0a889bbd-1367-425b-9cf5-ed248333f1f0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 95', TRUE, '1f40b901-967b-407e-9d0a-3f74aefd9f14');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('341f329c-b32a-4869-9e21-590f2e3956b4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 95', FALSE, '1f40b901-967b-407e-9d0a-3f74aefd9f14');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('797accc6-30cd-47e7-acb8-2f095c205816', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 96', TRUE, 'e7006228-4439-42d0-925b-ab00c2353792');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f4c4f632-2e9c-4837-a94a-6f7503d604de', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 96', FALSE, 'e7006228-4439-42d0-925b-ab00c2353792');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('62e843af-4278-4a73-ba6a-48f7c113e0e7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 97', TRUE, '1c023cdf-8f1f-4fa9-b557-5acb83ac3423');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('13288fcf-74dc-4093-9f87-617cfcf88f67', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 97', FALSE, '1c023cdf-8f1f-4fa9-b557-5acb83ac3423');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('5b4e5e3c-3049-447d-aa85-481477a63853', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 98', TRUE, '3d722607-1567-4f32-b8a4-947413cd425c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e18aa284-2637-4c8c-9f05-ff6777cd09f3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 98', FALSE, '3d722607-1567-4f32-b8a4-947413cd425c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cc46eb74-e69d-431d-a6be-9aa8c9b0a359', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 99', TRUE, '8e57f5e5-eaac-4e7d-8ddf-f07df23d2623');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('71f82857-bb1b-425f-ae1c-556f2b7080fe', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 99', FALSE, '8e57f5e5-eaac-4e7d-8ddf-f07df23d2623');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e43a2ff2-939b-49fa-840b-c42942268347', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 100', TRUE, '8b4a318e-b4a2-4355-ab35-c5cfcbb128e7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6ffa43d2-d41a-499c-b36f-2a1218d98411', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 100', FALSE, '8b4a318e-b4a2-4355-ab35-c5cfcbb128e7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('471a1ec7-ae02-4223-95ef-8c3b5945459c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 101', TRUE, '9be6bb8d-6a62-4b50-bdbf-2ef24e34cb68');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('830dcd8d-6bd4-4518-92e2-23ab4fe675b2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 101', FALSE, '9be6bb8d-6a62-4b50-bdbf-2ef24e34cb68');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8a2951b6-e960-4df9-b21b-3d0e83d42602', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 102', TRUE, '0f9ba1f5-45be-456d-9e0c-0f7e41d86973');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('25f2ac95-79ea-44dd-b992-1aee5db111c8', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 102', FALSE, '0f9ba1f5-45be-456d-9e0c-0f7e41d86973');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ef70ee6e-799d-4bdb-a59a-e70b126a20ab', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 103', TRUE, '9a1e247c-14f3-417d-9685-f07936863b93');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6a67bd2a-6a7d-4bc3-bc2c-27d283f9d8a6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 103', FALSE, '9a1e247c-14f3-417d-9685-f07936863b93');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e84dc0e4-8ec2-4a4c-8563-962e37e6cf13', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 104', TRUE, 'ab9a9aea-74c9-4c7d-8e9d-951e0ce476ce');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cce419e8-60f7-4e5d-a400-2f834de04a7e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 104', FALSE, 'ab9a9aea-74c9-4c7d-8e9d-951e0ce476ce');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8a8e5dd4-abd9-47b6-a717-84eb97aa5820', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 105', TRUE, 'f7dd2214-3d96-4b26-a431-74dc123f32e1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('42779ee8-3997-4331-9b6a-4a50c4072857', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 105', FALSE, 'f7dd2214-3d96-4b26-a431-74dc123f32e1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3b711cb9-62e9-4ffe-a5b0-79169dc1bde9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 106', TRUE, '0dda6a67-956a-4376-a724-109170812983');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('690724b0-7db8-44fd-9f12-e0bf725adffe', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 106', FALSE, '0dda6a67-956a-4376-a724-109170812983');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1a9855c9-675a-47e0-8050-bc7c1f0c6621', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 107', TRUE, 'f2302aae-d0cf-49ae-8901-a4e78328a27e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('39e63737-36ea-449e-8ebc-691afb2f9fa4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 107', FALSE, 'f2302aae-d0cf-49ae-8901-a4e78328a27e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7f1bda5a-df9f-4a6d-b74a-40a6e032f6d2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 108', TRUE, '9077468d-d8e4-4631-a51e-a85c142a78f2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('771d5f1e-8dd5-4ed5-9e34-593248eb741c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 108', FALSE, '9077468d-d8e4-4631-a51e-a85c142a78f2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b5e7ce1a-befb-4c35-9522-4677d927c64b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 109', TRUE, '8647368b-c40d-404a-bf35-e98b1d0b0a43');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f19e2fb4-5c88-450b-a495-45583b84ad59', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 109', FALSE, '8647368b-c40d-404a-bf35-e98b1d0b0a43');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('fd349963-8133-4936-abdc-537c1f8b2ef4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 110', TRUE, '4fe87e86-396c-4f2d-af39-efb67c9e62f9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('efef505a-7420-433d-87f9-3a74042cfc57', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 110', FALSE, '4fe87e86-396c-4f2d-af39-efb67c9e62f9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3fb05ea3-b609-4825-9461-15cbe04564d3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 111', TRUE, 'a7e63a3c-c685-4351-8fd4-7a0ec40f2d73');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('98f833fa-c358-4b9d-8f98-d20830e59575', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 111', FALSE, 'a7e63a3c-c685-4351-8fd4-7a0ec40f2d73');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('99c94fe7-d76b-4ff0-b75a-6bd2bfb809c5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 112', TRUE, '9691d7fd-b7a0-42c4-a873-920902e44963');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('5e5401d8-ab19-4326-b89c-eef4264346d1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 112', FALSE, '9691d7fd-b7a0-42c4-a873-920902e44963');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('04de077d-0478-493b-92fb-03d303aaaa08', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 113', TRUE, 'dbae2d00-2502-4742-8c6f-d0a961ebc396');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bd3ab1de-27ca-48f0-ab77-2d89d2108659', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 113', FALSE, 'dbae2d00-2502-4742-8c6f-d0a961ebc396');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4b9e2ac9-8ac0-4474-ac52-f6f207e54fae', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 114', TRUE, '18daf6b0-f4b3-4f55-81d5-e5bb210c4412');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f7a4a4a8-d2b8-4fd3-93c0-e9178bd038ac', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 114', FALSE, '18daf6b0-f4b3-4f55-81d5-e5bb210c4412');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c295a94b-ecf3-4553-8db5-95c8f49c5f6e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 115', TRUE, 'db51f0da-e877-4f62-8c43-f0a93d60a34a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6294f812-7f03-46df-b016-83db15aaf6ee', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 115', FALSE, 'db51f0da-e877-4f62-8c43-f0a93d60a34a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9b1e35d4-cbf3-4ea0-9a31-b5444830df42', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 116', TRUE, 'fe92005f-8160-46fd-b8b4-a32f14849fd7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1922112f-b4d1-4fed-b464-eaaaff2ab21d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 116', FALSE, 'fe92005f-8160-46fd-b8b4-a32f14849fd7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c4edd4e2-36cc-40ba-ab95-b8d5471870a2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 117', TRUE, '1604d864-0d02-492f-bb2a-4b23fb2089dc');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('28c7b031-007c-4e7c-93e8-7fa0f6fe01b1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 117', FALSE, '1604d864-0d02-492f-bb2a-4b23fb2089dc');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('aa35e0d2-5592-4c65-8ab3-edccabff3763', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 118', TRUE, '5a66aa4e-af63-46ea-b115-8698995187b0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('77fbe4e2-9c9b-4c94-81a6-0c4b5129e118', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 118', FALSE, '5a66aa4e-af63-46ea-b115-8698995187b0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('94e848b0-3649-44d2-9fc3-f9cbd41875f1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 119', TRUE, '7243fe90-cc7f-433c-bc1a-4a37c61bc21f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('79a8c585-496e-430a-944f-4ed5868e0ece', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 119', FALSE, '7243fe90-cc7f-433c-bc1a-4a37c61bc21f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b4cd5f46-c8dd-4f87-8563-3d1f99622887', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 120', TRUE, '11f9d328-206a-48ca-90aa-e89eb58d0790');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('52fd0791-a62d-4ea2-b7f5-c191b01ec1f4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 120', FALSE, '11f9d328-206a-48ca-90aa-e89eb58d0790');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('89b927a2-0716-4519-8dca-f029a98de9c9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 121', TRUE, 'e681bae2-5a7f-4b9b-ba5e-24bac0f75d62');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e9a4fb02-056e-48b0-8f07-491e0ee4d583', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 121', FALSE, 'e681bae2-5a7f-4b9b-ba5e-24bac0f75d62');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1b937fb9-1a36-41ed-b367-c7cc422254d3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 122', TRUE, 'dc2c2961-114e-408c-8baf-6638a285a043');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d778aa91-dc8a-4b39-81e4-37ccb93e1572', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 122', FALSE, 'dc2c2961-114e-408c-8baf-6638a285a043');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9388d061-74ab-4495-a3dc-ee81d757ff58', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 123', TRUE, 'ab842710-c4fc-4d39-a68a-883de4bf62e5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('339f7648-fe3e-44f2-9ca9-637eebd43697', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 123', FALSE, 'ab842710-c4fc-4d39-a68a-883de4bf62e5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a51f2767-50ec-4813-8b6e-4221339096fb', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 124', TRUE, 'd6b0c1d6-2391-4854-82c3-e58055e64821');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3921045c-3cac-4500-bd1f-5eb0992c1214', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 124', FALSE, 'd6b0c1d6-2391-4854-82c3-e58055e64821');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d7ccec36-f0d0-4392-b43b-921ab8c31edf', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 125', TRUE, 'dcab4f90-6608-45b5-bb6d-9c5807010e39');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('aa6132be-c421-4fd0-bb94-2e39a4aadb37', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 125', FALSE, 'dcab4f90-6608-45b5-bb6d-9c5807010e39');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('16127fee-0829-474d-ae0a-941adba69605', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 126', TRUE, '85821222-cf90-4cb3-8d2a-e06ca59d3836');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0fa117e3-9159-4712-a537-f0471fe99822', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 126', FALSE, '85821222-cf90-4cb3-8d2a-e06ca59d3836');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4ff16a92-542f-4598-9f93-ecf477dc1e44', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 127', TRUE, '24a75a01-969e-414f-b1fa-426419f8c89e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f745ddb9-93e1-4022-9614-620792844c90', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 127', FALSE, '24a75a01-969e-414f-b1fa-426419f8c89e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('825730db-25f2-41db-bd25-4839b63e39b5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 128', TRUE, '58bf49e3-fd1a-47f3-b3f3-6519fbaf65b4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('21677b94-38e2-411b-9408-eb140ce2dfde', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 128', FALSE, '58bf49e3-fd1a-47f3-b3f3-6519fbaf65b4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('88d819cf-cea4-402c-a4a4-7b8c20afddfc', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 129', TRUE, '5d7fa6eb-266a-4cbd-8f01-488b1538c336');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c12b98cc-fe11-4d16-a86b-e4ccf22e444f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 129', FALSE, '5d7fa6eb-266a-4cbd-8f01-488b1538c336');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('049093d3-31f6-40fb-9452-3e3d3d714da4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 130', TRUE, '78aa741a-58de-41d1-82a6-b633bd4601ef');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7ce208eb-da70-4505-91c6-c51e32920994', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 130', FALSE, '78aa741a-58de-41d1-82a6-b633bd4601ef');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1fae338f-ca3a-4c34-b648-745fdeab4c38', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 131', TRUE, 'c447f7be-3bd8-4160-b9af-0fdc550eee7f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('01a1d7fe-903d-4a76-85b8-73b0df593934', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 131', FALSE, 'c447f7be-3bd8-4160-b9af-0fdc550eee7f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('233d2789-ea13-4839-89a0-a7e6c62e1d50', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 132', TRUE, 'd4cf7570-39d9-447b-91ba-1fd485a9706e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3c0d1fc9-a4e1-4092-8f70-a5964efeb210', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 132', FALSE, 'd4cf7570-39d9-447b-91ba-1fd485a9706e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('00ebf4fd-9a8c-471b-90d5-0d464e1983dd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 133', TRUE, 'fcbb668f-7e21-4e07-90e3-31051a7af774');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4ccf56e4-1e8e-4aad-828c-0843918feb0f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 133', FALSE, 'fcbb668f-7e21-4e07-90e3-31051a7af774');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('480b5866-ad3d-4665-9b77-7574e268f485', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 134', TRUE, '0b4120da-8e80-426e-b5ee-2371be33f3a9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0a7c9e05-1ff2-49f7-b48b-ffaaa4682b44', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 134', FALSE, '0b4120da-8e80-426e-b5ee-2371be33f3a9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('37da0ab2-7f2e-4189-bf69-82c98577fd3a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 135', TRUE, 'f1249e79-407d-4cf9-8daa-4e290bb67a50');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('66635037-a437-4ece-bf18-32fcd08b5e68', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 135', FALSE, 'f1249e79-407d-4cf9-8daa-4e290bb67a50');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e096d33b-c181-4556-902b-1c28c14a6123', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 136', TRUE, '470fafe1-baf7-4d39-b433-27b923d8981a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ff6b5364-c0ef-4926-9224-c06141b42b22', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 136', FALSE, '470fafe1-baf7-4d39-b433-27b923d8981a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4cca6a76-3da5-4d68-9a82-07ddf37b19be', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 137', TRUE, 'e9bcc368-a036-4cd1-ab69-11a9cd210771');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0508a22b-cda9-49d6-8c5c-dfb539d9865a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 137', FALSE, 'e9bcc368-a036-4cd1-ab69-11a9cd210771');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d0c83a58-830e-46c9-a8d1-0e65aed7230e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 138', TRUE, '721878a9-7c9c-4a02-b143-5d7e8a95fedf');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7c7f2d00-c283-488f-a2ef-ee2a1ba75d0d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 138', FALSE, '721878a9-7c9c-4a02-b143-5d7e8a95fedf');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cff3a64c-7839-4da2-8d92-0efc6f52e4db', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 139', TRUE, 'ed561d44-e5c4-47c9-a81f-7bf3d6c3c5fa');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bb00d749-274e-4949-bfe5-d77a347a0c55', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 139', FALSE, 'ed561d44-e5c4-47c9-a81f-7bf3d6c3c5fa');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cf76de0d-0c0c-4226-8275-d4ebaf65fb90', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 140', TRUE, '57661dcb-c8c5-4741-9650-4deddb138f9a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('573ef115-bae9-45ca-a2ce-8829e6b4606b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 140', FALSE, '57661dcb-c8c5-4741-9650-4deddb138f9a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9c981fec-6a98-49dd-ae17-ea47ebdf4355', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 141', TRUE, '54156ffc-ee65-43f9-bccc-b29ccac78fd1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('520e3faa-9fc2-44c8-8d0a-50b52cb84092', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 141', FALSE, '54156ffc-ee65-43f9-bccc-b29ccac78fd1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6f04c6c2-9183-40ab-83aa-e65c97b774d5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 142', TRUE, '3f6acb89-c844-42c0-b09b-95db4c1a8d30');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8e4a8f56-1502-44c0-b8f3-5e927b037d6b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 142', FALSE, '3f6acb89-c844-42c0-b09b-95db4c1a8d30');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f1601b94-2391-4157-9ab6-b501c34e4888', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 143', TRUE, '7cc6c4c3-2d84-4a9d-94a0-b262c90608a3');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('6a01c355-6a61-416a-b80b-5a8b11be81ea', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 143', FALSE, '7cc6c4c3-2d84-4a9d-94a0-b262c90608a3');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('689ef800-7779-4d8f-8e08-870e8c7f169b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 144', TRUE, 'e19014a6-a668-4d5e-bb2a-e95a86df69c0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('92d374d0-da46-4cb6-9c45-e6678f77a6b7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 144', FALSE, 'e19014a6-a668-4d5e-bb2a-e95a86df69c0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7ab51130-8fdf-4284-8d8f-e7449bce9c73', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 145', TRUE, 'da6c4dba-641d-409e-9b96-8333d3689f27');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7282c3ce-3386-44ed-ab35-ca3f1059a629', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 145', FALSE, 'da6c4dba-641d-409e-9b96-8333d3689f27');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('539fdaa3-bc3d-4a71-98e0-ff6fd65dd2a2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 146', TRUE, 'b1386c28-11fc-4280-9750-84d46efe5860');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d2222a5e-3fcd-4ff6-97a8-a18b63f64467', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 146', FALSE, 'b1386c28-11fc-4280-9750-84d46efe5860');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4045542f-6a59-4cff-afba-de267df59c10', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 147', TRUE, '2f014432-e109-474a-ac7e-69ba801503e0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b4a29b74-3bb6-4aa0-aab7-a05aa12dcd29', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 147', FALSE, '2f014432-e109-474a-ac7e-69ba801503e0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('11781273-3314-489d-853d-67e6cdf993e4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 148', TRUE, 'bbd66ed1-da54-4346-a469-76c95109e715');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('93e80189-ad46-4641-b74e-d7af49dbbdff', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 148', FALSE, 'bbd66ed1-da54-4346-a469-76c95109e715');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a642601f-a8eb-4e04-b4e5-2839d21dc994', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 149', TRUE, '8d4d6bbd-baa3-47aa-a137-9fe357f29986');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('5b5b34b8-1c96-4489-8334-22cdbcf9757f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 149', FALSE, '8d4d6bbd-baa3-47aa-a137-9fe357f29986');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('04fdb9cd-ed38-41a8-9338-2ed3d785fa33', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 150', TRUE, 'c7caf702-b9b1-44f7-8407-d090aed178f8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b9a22fe8-4abe-4c5f-aa0b-d8c1c6efdd34', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 150', FALSE, 'c7caf702-b9b1-44f7-8407-d090aed178f8');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('fecd6544-33d1-4c0c-a608-c5683f9c40f9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 151', TRUE, 'f103c5c6-237d-4f74-b7ed-04fd5228adf4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('70d305b5-50c8-40c5-80e5-3867c9b30f0d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 151', FALSE, 'f103c5c6-237d-4f74-b7ed-04fd5228adf4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2ba25228-3d7e-4a4c-a16b-922432f393c6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 152', TRUE, 'ffe23761-64bb-4397-b50d-85084d5a45e1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('35b0f133-eb89-4dd7-b711-e880f87ea2da', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 152', FALSE, 'ffe23761-64bb-4397-b50d-85084d5a45e1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('fcec19ca-6b76-490d-969f-790afc802a8a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 153', TRUE, '9318f0d3-26b5-4bab-a818-cb480281fcae');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1cdd2327-f914-46ab-97f8-6847413f1024', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 153', FALSE, '9318f0d3-26b5-4bab-a818-cb480281fcae');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c46755eb-56ae-4599-b7ff-1ea02e4054e0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 154', TRUE, 'b9397840-cf35-4578-89c8-b8812dc0280b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7065f82a-7bec-4539-b295-d534b9f558aa', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 154', FALSE, 'b9397840-cf35-4578-89c8-b8812dc0280b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a3011d3f-704f-42fd-a0d7-d3daebe36ef0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 155', TRUE, 'cd1fcac1-4a84-4239-90de-315a3cc750dd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bdf91fa0-a936-4114-9207-3f7bd1ab0eb6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 155', FALSE, 'cd1fcac1-4a84-4239-90de-315a3cc750dd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2c7f202f-5758-44ae-9fe5-9af8b21dde44', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 156', TRUE, 'c66afe7b-9746-496e-912d-b1fc0c5486a7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9926143c-0cc9-4b5b-8431-e793bd7cf8a5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 156', FALSE, 'c66afe7b-9746-496e-912d-b1fc0c5486a7');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('dcb9cb69-6d73-4838-b5a4-6a739e9f224b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 157', TRUE, '000f53d6-b2b2-459d-af20-013c868e67f9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('59409751-98fc-4e4c-b00f-bfb3cf6b847b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 157', FALSE, '000f53d6-b2b2-459d-af20-013c868e67f9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('54ef9ccb-e489-444e-a1b6-6c993313f21a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 158', TRUE, 'c461e3aa-0743-4120-8118-24ae40f8d8b2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a9c33eca-9eb9-4f8b-b645-a0bd9d4142ed', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 158', FALSE, 'c461e3aa-0743-4120-8118-24ae40f8d8b2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('de92eb17-b06a-4f49-adf9-1140edc6f132', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 159', TRUE, '942a9922-da57-491c-8217-ed874d04a661');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('2dc4f78d-83ec-426c-9192-ad5e25c69af4', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 159', FALSE, '942a9922-da57-491c-8217-ed874d04a661');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d0d58932-ab84-43c7-9da5-100f08937750', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 160', TRUE, 'eafa2ee9-83e5-4213-a2ac-465ee65b032f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c4f2f9cd-6fc5-4f22-b4ca-5c2ff8b47d25', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 160', FALSE, 'eafa2ee9-83e5-4213-a2ac-465ee65b032f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7e4110d8-50d2-4573-805c-f3a41ad98130', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 161', TRUE, 'c7db6f49-31a3-48db-adf9-0c086af3656d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('76b992c4-802b-4fd1-88f6-7cbb6bef71e8', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 161', FALSE, 'c7db6f49-31a3-48db-adf9-0c086af3656d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('57542eb0-a298-43a7-8f00-583f3506d43d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 162', TRUE, '101e97c7-c011-44e1-b957-af181f687625');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('861c5699-14c1-4a7a-93a9-e2adb4b4d734', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 162', FALSE, '101e97c7-c011-44e1-b957-af181f687625');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ac4dc19c-3a61-49e6-b8b8-4329c4b3abf0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 163', TRUE, '4f1d9303-825e-4eec-82d2-1d28a4df3527');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('298a711b-58c7-468d-a0cd-6c423f216cd6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 163', FALSE, '4f1d9303-825e-4eec-82d2-1d28a4df3527');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('02b21fb4-c83b-4d17-a28e-5408ece05e83', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 164', TRUE, '82dd0441-4623-4099-9d63-15a4e1fbe13d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7320eadf-d4d8-421a-9ff7-a0cbfc444bae', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 164', FALSE, '82dd0441-4623-4099-9d63-15a4e1fbe13d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('0de0897f-e182-4715-ab8f-1091c2477de0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 165', TRUE, 'd09bbaac-c9f0-44e1-acfe-fc5df09a1fee');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a64f8e0c-13f4-404c-a66c-a8fb30daa90e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 165', FALSE, 'd09bbaac-c9f0-44e1-acfe-fc5df09a1fee');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('596981e1-7bc7-4231-960c-1c5fc8e987c5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 166', TRUE, '61af5b7b-9002-4784-8cd0-e6b15d2aea58');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ca8eee40-e613-4ea0-ac2b-1ae4f0486962', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 166', FALSE, '61af5b7b-9002-4784-8cd0-e6b15d2aea58');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1ee46a42-07c0-48a9-a4ba-e0b94c2fe05d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 167', TRUE, '055442ba-5b97-47f6-88d9-7896a54270cb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bbcc12ad-addc-44f7-9539-88a7331097a0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 167', FALSE, '055442ba-5b97-47f6-88d9-7896a54270cb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4cbf5d08-9b4d-440a-a37e-19654ae7d826', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 168', TRUE, '9079ff40-db47-4728-b52c-4db8b00d1043');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('08f3bbe3-02bf-4813-88cf-5c07a98a16f9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 168', FALSE, '9079ff40-db47-4728-b52c-4db8b00d1043');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('14e2b0a8-13a8-4368-8db5-063fd406051b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 169', TRUE, '057c7d7b-7b47-4e7e-b8d3-a1e2a0750e64');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9c498729-a3b0-48a9-9860-19cb8a3bcf51', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 169', FALSE, '057c7d7b-7b47-4e7e-b8d3-a1e2a0750e64');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('40f12ab9-a537-45c1-8fdd-15a5424622ee', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 170', TRUE, '5bde33ca-de80-4181-8ef9-a894306434bd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ba335ba5-8368-461a-883d-7fa559c88819', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 170', FALSE, '5bde33ca-de80-4181-8ef9-a894306434bd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('29ef4a75-e1ad-479e-8244-2ea29a519775', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 171', TRUE, '7641d6a9-a335-4a12-906f-d10d21b03974');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9cda2976-c30e-4519-ade5-3169015bb20b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 171', FALSE, '7641d6a9-a335-4a12-906f-d10d21b03974');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('823c89e8-f0fe-49b5-880a-7613979af195', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 172', TRUE, '78e832fb-36d7-4ae7-bd8b-30f515cd242e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ae6fc083-5a02-4e52-a25a-90f2d83944a2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 172', FALSE, '78e832fb-36d7-4ae7-bd8b-30f515cd242e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('025c6cb7-4047-4c64-9df3-deba8b2c5c44', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 173', TRUE, 'd6bab1fc-e103-4c50-9bd9-da8f54e6fff4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bc1a00d1-b62b-4eec-ab92-405e163ce967', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 173', FALSE, 'd6bab1fc-e103-4c50-9bd9-da8f54e6fff4');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f0025532-f369-4630-86b8-95bd1f7c7dc2', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 174', TRUE, 'bc0b4606-ee3c-42ef-8d09-59ff1d2ad75a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('39a8c936-0030-4104-90fb-5bccac30084c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 174', FALSE, 'bc0b4606-ee3c-42ef-8d09-59ff1d2ad75a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('93082aef-713b-4a3b-8f6d-b44dca084cff', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 175', TRUE, 'c3668302-06ad-4ac7-994d-f641427a5ba2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('8e885070-1cd6-4fcc-8808-5a55eaa1514f', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 175', FALSE, 'c3668302-06ad-4ac7-994d-f641427a5ba2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ec0ff3c7-4286-4e57-a78d-5c67177e3950', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 176', TRUE, '313fa91c-06f2-4def-8785-9b04619c701b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('3d4b83ba-8099-40d6-9906-cb9c57cc6b97', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 176', FALSE, '313fa91c-06f2-4def-8785-9b04619c701b');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('27ae59a1-fc61-4c16-8b5a-360085352d39', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 177', TRUE, 'dcc3ee7d-7c1b-446f-8133-09414ee1c9b1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d7156bc1-9706-4656-b41b-4813cc859be0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 177', FALSE, 'dcc3ee7d-7c1b-446f-8133-09414ee1c9b1');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('935191d1-a26a-40f9-bb3f-aa8eb2ca568b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 178', TRUE, 'f060ade2-0a66-4cfd-acb5-2dcd727d0916');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f411d160-0748-40e4-95d6-2a0e55dc41ca', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 178', FALSE, 'f060ade2-0a66-4cfd-acb5-2dcd727d0916');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('bbe41164-71a3-48da-b61d-f13e7e857c36', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 179', TRUE, '11ccee72-7c62-4022-bc14-73a4cde88fa2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('d3fbd0eb-3d4a-484f-b304-fff89c58f051', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 179', FALSE, '11ccee72-7c62-4022-bc14-73a4cde88fa2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1c32279c-7828-4fea-a128-2c8d230ad078', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 180', TRUE, 'd0821dec-a166-47e0-8933-636abe3ba436');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1595d9b0-9f2d-48b0-9627-2635a0f79324', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 180', FALSE, 'd0821dec-a166-47e0-8933-636abe3ba436');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cb3a6584-43d3-4d5e-a434-8cf8e3dc8e10', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 181', TRUE, '8ce91495-b33b-4a66-a4fc-f6534bfe291d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f8635ff6-0b00-40e3-b0a6-070d6519b2ab', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 181', FALSE, '8ce91495-b33b-4a66-a4fc-f6534bfe291d');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('e610c5b8-8c86-454d-a476-174a14fc0b86', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 182', TRUE, '031990bd-296c-4de3-8d23-0f54184dc1fd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b190e264-7bf0-427f-97f4-fb8500555774', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 182', FALSE, '031990bd-296c-4de3-8d23-0f54184dc1fd');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7bbafbd6-58c0-4ab3-a2b7-834796e4b87b', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 183', TRUE, '45108708-0695-43fb-bdb3-53726da940d9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cc204510-5303-4baa-8f90-926d696240bf', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 183', FALSE, '45108708-0695-43fb-bdb3-53726da940d9');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('47009d46-e7bf-4e99-9815-7d2fcdf69781', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 184', TRUE, 'f06ef4c8-7e8f-46db-b4df-99fb6a01a666');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('725f3ad1-cd4f-4b75-a4eb-a5060442dc1c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 184', FALSE, 'f06ef4c8-7e8f-46db-b4df-99fb6a01a666');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('1c3ea0db-46fc-409a-84f7-7ed08c719eaa', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 185', TRUE, 'f5a5ff51-ef0f-4bb2-bbad-983f25f51162');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ce988641-8651-4675-bc89-ce70f13df5a0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 185', FALSE, 'f5a5ff51-ef0f-4bb2-bbad-983f25f51162');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('81d1b6bd-3f93-4d26-aa15-2af94900a3f8', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 186', TRUE, 'd772699a-cd61-4ee7-87fc-71bba4744ac0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('104b3758-ec49-4808-9413-e6e7ed07c48c', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 186', FALSE, 'd772699a-cd61-4ee7-87fc-71bba4744ac0');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('67655a92-c059-4c27-8f09-264dc9348a54', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 187', TRUE, 'af6ed5c6-a6b1-4c34-8291-a318a58d33ff');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('9e33039d-a225-461f-95fe-d3c07790c807', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 187', FALSE, 'af6ed5c6-a6b1-4c34-8291-a318a58d33ff');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('fa57caa7-f053-4aab-8191-b661df8d23c1', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 188', TRUE, '11678cbb-e8cd-4a78-bc34-8017eed69672');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('14bfc363-cfa6-4822-8eaa-41bf82289522', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 188', FALSE, '11678cbb-e8cd-4a78-bc34-8017eed69672');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('afa657f8-cecf-4df9-ac34-edf3b267eef5', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 189', TRUE, 'd8f5efcd-6ff8-4cd6-8e01-bc99886ecac2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('97c5fa98-05d0-4e08-b724-61d125f806ae', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 189', FALSE, 'd8f5efcd-6ff8-4cd6-8e01-bc99886ecac2');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('ac7cfe26-ddf8-4e07-8f3d-36465bafdd47', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 190', TRUE, 'e7360608-ce0e-458c-94f7-999266c1ea5a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f3b70dd1-0979-4318-90cd-a1259868d7aa', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 190', FALSE, 'e7360608-ce0e-458c-94f7-999266c1ea5a');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f5aeea5c-6f22-406f-8c2a-67d236660783', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 191', TRUE, '3e9401d5-6da9-4a9b-b6fa-2d18398431eb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('aa0607a2-6529-4017-a439-e17665ae426e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 191', FALSE, '3e9401d5-6da9-4a9b-b6fa-2d18398431eb');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('673f612a-ef74-4b9c-a748-70cfe66f008e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 192', TRUE, '23234dea-a34e-4605-9aef-4377141e3f01');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f70d8a1c-3781-4fe0-afb3-27b567042f2a', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 192', FALSE, '23234dea-a34e-4605-9aef-4377141e3f01');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('aebc0a6e-59b3-44bf-b378-ac3f28563165', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 193', TRUE, '86ef0929-9441-428d-bf00-5e624b1fd28e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('628a164e-36c7-4f2f-8473-11c24b94d5e3', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 193', FALSE, '86ef0929-9441-428d-bf00-5e624b1fd28e');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('cb353cf7-e170-4a46-b61a-396f389a84cd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 194', TRUE, '933588a9-f70d-483e-910b-3e923eb5aae5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f37618d8-29a6-41f1-ab9d-34c85b452f2e', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 194', FALSE, '933588a9-f70d-483e-910b-3e923eb5aae5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('b8bb9623-87fd-47f4-9423-d895d6720615', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 195', TRUE, '4fde7e39-7650-4d5f-a1c4-2dfdac7fd98f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('79f89565-66b6-4589-8768-2600467f63a6', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 195', FALSE, '4fde7e39-7650-4d5f-a1c4-2dfdac7fd98f');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('a7935197-8a7c-4e50-85cb-143915a44bfe', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 196', TRUE, 'c00c8c77-7efb-4343-a2db-cf192977c430');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c4eeab2f-e136-49d3-a704-66149b1b910d', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 196', FALSE, 'c00c8c77-7efb-4343-a2db-cf192977c430');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('afb7d91a-a658-4aee-85fd-30e627a4cbdd', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 197', TRUE, '750f054e-c6fe-488d-a33b-241f63e29508');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('4b8ff40a-3cbc-47da-a7f8-a2afa34fd1ec', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 197', FALSE, '750f054e-c6fe-488d-a33b-241f63e29508');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('7053fec4-855b-439f-9434-e45dc1b916ad', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 198', TRUE, '8bf273f2-bad3-4762-bc38-096d2938fae5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('f15a463d-4bd6-447e-9d84-2a6e99c860d9', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 198', FALSE, '8bf273f2-bad3-4762-bc38-096d2938fae5');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('00a37274-e278-4bc0-b1a8-96c477fe02a7', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 199', TRUE, 'a013e72b-813f-427a-98b5-30c76de3474c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('c39442ee-beaa-435a-af90-00ce38607866', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 199', FALSE, 'a013e72b-813f-427a-98b5-30c76de3474c');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('65698f6a-d3ac-4ae2-aa0b-68cf35ea98ee', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Image for product 200', TRUE, 'eb28ff16-4498-43dd-8a0d-0ddf4e123966');
INSERT INTO image (id, created_at, updated_at, alt_text, is_main, product_id)
VALUES ('31825234-5ef7-451f-920e-a1fd517fa0e0', '2025-05-25 20:51:36', '2025-05-25 20:51:36', 'Extra image for product 200', FALSE, 'eb28ff16-4498-43dd-8a0d-0ddf4e123966');