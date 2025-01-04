SELECT `products`.`id`,
    `products`.`name`,
    `products`.`category`,
    `products`.`stock_level`,
    `products`.`reorder_point`,
    `products`.`created_at`
FROM `telecomm_inventory`.`products`;

SELECT `suppliers`.`id`,
    `suppliers`.`name`,
    `suppliers`.`contact_info`,
    `suppliers`.`created_at`
FROM `telecomm_inventory`.`suppliers`;

SELECT `transactions`.`id`,
    `transactions`.`product_id`,
    `transactions`.`supplier_id`,
    `transactions`.`transaction_type`,
    `transactions`.`quantity`,
    `transactions`.`timestamp`
FROM `telecomm_inventory`.`transactions`;

SELECT `users`.`id`,
    `users`.`username`,
    `users`.`password`,
    `users`.`role`,
    `users`.`created_at`
FROM `telecomm_inventory`.`users`;

