INSERT INTO orders (id, order_status, customer_id, mail,
                    street, city, state, number, country)
VALUES
    ('11111111-1111-1111-1111-111111111111', 'PAID', 'aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa', 'customer1@example.com',
     'Main St', 'Springfield', 'IL', '123', 'USA');

INSERT INTO order_item (id, quantity, product_id, product_name, price, order_id)
VALUES
    ('22222222-2222-2222-2222-222222222222', 2, 'bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb', 'Product A', 19.99, '11111111-1111-1111-1111-111111111111'),
    ('33333333-3333-3333-3333-333333333333', 1, 'cccccccc-cccc-cccc-cccc-cccccccccccc', 'Product B', 39.99, '11111111-1111-1111-1111-111111111111');
