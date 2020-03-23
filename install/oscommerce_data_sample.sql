# $Id$
#
# osCommerce, Open Source E-Commerce Solutions
# http://www.oscommerce.com
#
# Copyright (c) 2020 osCommerce
#
# Released under the GNU General Public License
#
# NOTE: * Please make any modifications to this file by hand!
#       * DO NOT use a mysqldump created file for new changes!
#       * Please take note of the table structure, and use this
#         structure as a standard for future modifications!

INSERT INTO categories VALUES (1, 'sample/fruit.jpg', 0, 10, NOW(), NULL);
INSERT INTO categories VALUES (2, 'sample/vegetables-1.jpg', 0, 20, NOW(), NULL);
INSERT INTO categories VALUES (3, 'sample/apples-pears.jpg', 1, 10, NOW(), NULL);
INSERT INTO categories VALUES (4, 'sample/citrus.jpg', 1, 20, NOW(), NULL);

INSERT INTO categories_description VALUES ('1', '1', 'Fruit', 'Fruit contains many nutrients and vitamins essential to health.  Eating fruit is an essential part of a healthy balanced diet.', null, null, null);
INSERT INTO categories_description VALUES ('2', '1', 'Vegetables', null, null, null, null);
INSERT INTO categories_description VALUES (3, 1, 'Apples & Pears', 'Fresh and crisp with a variety of flavours.', NULL, NULL, NULL);
INSERT INTO categories_description VALUES (4, 1, 'Citrus Fruit', 'Tart, tangy and full of Vitamin C.', NULL, NULL, NULL);

INSERT INTO manufacturers VALUES (1, 'Fiacre', null, now(), null);
INSERT INTO manufacturers VALUES (2, 'Von Peacock', null, now(), null);

INSERT INTO manufacturers_info VALUES (1, 1, '', 0, null, null, null, null, null);
INSERT INTO manufacturers_info VALUES (2, 1, '', 0, null, null, null, null, null);

INSERT INTO products VALUES (1, 1000, 'ORA-1', 'sample/orange-1.jpg', 9.99, NOW(), NULL, NULL, 0.30, 1, 1, 1, 0, NULL);
INSERT INTO products VALUES (2, 1000, 'LEM-1', 'sample/lemon-1.jpg', 7.99, NOW(), NULL, NULL, 0.30, 1, 1, 1, 0, NULL);
INSERT INTO products VALUES (3, 1000, 'PEA-1', 'sample/pear-1.jpg', 4.99, NOW(), NULL, NULL, 0.30, 1, 1, 0, 0, NULL);
INSERT INTO products VALUES (4, 1000, 'APP-1', 'sample/apple-1.jpg', 4.99, NOW(), NULL, NULL, 0.30, 1, 1, 2, 0, NULL);
INSERT INTO products VALUES (5, 1000, 'TOM-1', 'sample/tomatoes-1.jpg', 1.99, NOW(), NULL, NULL, 0.50, 1, 1, 2, 0, NULL);
INSERT INTO products VALUES (6, 1, 'GTOM-1', 'sample/green-tomatoes-1.jpg', '1.9900', NOW(), NULL, NULL, '0.50', 1, 0, 2, 0, NULL);
INSERT INTO products VALUES (7, 10, 'GAPP-1', 'sample/green-apple-1.jpg', '4.9900', NOW(), NULL, NULL, '0.30', 1, 0, 2, 0, NULL);
INSERT INTO products VALUES (8, 0, 'GPF-1', 'sample/grapefruit-1.jpg', '8.9900', NOW(), NULL, NULL, '0.40', 1, 0, 2, 0, NULL);
INSERT INTO products VALUES (9, 1000, 'LIM-1', 'sample/lime-1.jpg', '8.4900', NOW(), NULL, NULL, '0.35', 1, 0, 2, 0, NULL);

INSERT INTO products_description VALUES (1, 1, 'Oranges', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Eelffica-52436/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Eelffica</a> from <a href=\"https://pixabay.com/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, 'Oranges are not the only fruit...', null, null);
INSERT INTO products_description VALUES (2, 1, 'Lemons', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Eelffica-52436/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Eelffica</a> from <a href=\"https://pixabay.com/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, 'When life gives you lemons...', null, null);
INSERT INTO products_description VALUES (3, 1, 'Pears', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Eelffica-52436/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Eelffica</a> from <a href=\"https://pixabay.com/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, 'Best things always come in pairs...', null, null);
INSERT INTO products_description VALUES (4, 1, 'Shiny Red Apples', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Eelffica-52436/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Eelffica</a> from <a href=\"https://pixabay.com/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=756390\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, 'An apple a day keeps the doc away...', null, null);
INSERT INTO products_description VALUES (5, 1, 'Tomatoes', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Rocky_H-11790006/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=4035459\">Rocky_H</a> from <a href=\"https://pixabay.com/?utm_source=link-attribution&amp;utm_medium=referral&amp;utm_campaign=image&amp;utm_content=4035459\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, null, null, null);
INSERT INTO products_description VALUES (6, 1, 'Green Tomatoes', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Rocky_H-11790006/\">Rocky_H</a> from <a href=\"https://pixabay.com/\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, '', '', '');
INSERT INTO products_description VALUES (7, 1, 'Green Apples', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Eelffica-52436/\">Eelffica</a> from <a href=\"https://pixabay.com/\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, 'Green apples, fresh and crisp with a fragrant flavour.', '', '');
INSERT INTO products_description VALUES (8, 1, 'Grapefruit', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Eelffica-52436/\">Eelffica</a> from <a href=\"https://pixabay.com/\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, 'Big and juicy grapefruit', '', '');
INSERT INTO products_description VALUES (9, 1, 'Lime', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Turpis massa tincidunt dui ut ornare lectus sit amet est. Imperdiet proin fermentum leo vel orci porta. Cursus metus aliquam eleifend mi in nulla posuere. Nunc scelerisque viverra mauris in. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Blandit volutpat maecenas volutpat blandit aliquam. Fermentum iaculis eu non diam.</p>\r\n\r\n<p>Image by <a href=\"https://pixabay.com/users/Eelffica-52436/\">Eelffica</a> from <a href=\"https://pixabay.com/\">Pixabay</a></p>\r\n\r\n<p>Id donec ultrices tincidunt arcu non sodales. Id ornare arcu odio ut sem. Velit sed ullamcorper morbi tincidunt ornare massa eget. Mi eget mauris pharetra et ultrices neque. Pellentesque dignissim enim sit amet venenatis. Pellentesque diam volutpat commodo sed egestas egestas fringilla phasellus. Venenatis cras sed felis eget velit. Justo eget magna fermentum iaculis eu non diam phasellus vestibulum. Sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper eget. Ultrices tincidunt arcu non sodales neque sodales ut. Integer malesuada nunc vel risus.</p>\r\n\r\n<p>Nunc sed id semper risus in hendrerit gravida. In cursus turpis massa tincidunt dui ut ornare lectus. Mattis rhoncus urna neque viverra justo nec ultrices dui. Ac tincidunt vitae semper quis lectus nulla at. Dui vivamus arcu felis bibendum ut. Ultricies tristique nulla aliquet enim tortor. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Nisl nunc mi ipsum faucibus. Quis commodo odio aenean sed adipiscing. Tortor posuere ac ut consequat. Felis eget nunc lobortis mattis aliquam faucibus purus in. Aliquet lectus proin nibh nisl condimentum id venenatis a. Rhoncus mattis rhoncus urna neque viverra. Proin nibh nisl condimentum id. Dolor morbi non arcu risus.</p>', '', 0, 'Sharp and juicy, add a twist', '', '');

INSERT INTO products_images VALUES (NULL, 1, 'sample/orange-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 2, 'sample/lemon-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 3, 'sample/pear-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 4, 'sample/apple-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 5, 'sample/tomatoes-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 6, 'sample/green-tomatoes-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 7, 'sample/green-apple-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 8, 'sample/grapefruit-1.jpg', NULL, 1);
INSERT INTO products_images VALUES (NULL, 9, 'sample/lime-1.jpg', NULL, 1);

INSERT INTO products_attributes VALUES (1, 4, 1, 1, '0.0000', '+');
INSERT INTO products_attributes VALUES (2, 4, 1, 2, '5.0000', '+');
INSERT INTO products_attributes VALUES (3, 2, 1, 1, '0.0000', '+');
INSERT INTO products_attributes VALUES (4, 2, 1, 2, '4.5000', '+');
INSERT INTO products_attributes VALUES (5, 5, 1, 1, '0.0000', '+');
INSERT INTO products_attributes VALUES (6, 5, 1, 2, '4.9900', '+');

INSERT INTO products_options VALUES (1, 1, 'Box Size');

INSERT INTO products_options_values VALUES (1, 1, '12');
INSERT INTO products_options_values VALUES (2, 1, '24');

INSERT INTO products_options_values_to_products_options VALUES (1, 1, 1);
INSERT INTO products_options_values_to_products_options VALUES (2, 1, 2);

INSERT INTO products_to_categories VALUES (1, 4);
INSERT INTO products_to_categories VALUES (2, 4);
INSERT INTO products_to_categories VALUES (3, 3);
INSERT INTO products_to_categories VALUES (4, 3);
INSERT INTO products_to_categories VALUES (5, 2);
INSERT INTO products_to_categories VALUES (6, 2);
INSERT INTO products_to_categories VALUES (7, 3);
INSERT INTO products_to_categories VALUES (8, 4);
INSERT INTO products_to_categories VALUES (9, 4);

INSERT INTO reviews VALUES (1, 4, 0, 'John Doe', 5, NOW(), NULL, 1, 0);
INSERT INTO reviews_description VALUES (1, 1, 'Lovely box of crunchy apples and delivered very quickly.  Thank You!');

INSERT INTO specials VALUES (1, 1, '2.9900', now(), null, null, null, '1');
