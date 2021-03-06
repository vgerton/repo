-- -----------------------------------------------------
-- Table section
-- -----------------------------------------------------
CREATE  TABLE  section (
  name_section VARCHAR(40) NOT NULL ,
  description VARCHAR(250) NULL ,
  PRIMARY KEY (name_section) )
;


-- -----------------------------------------------------
-- Table app_comment
-- -----------------------------------------------------
CREATE  TABLE  app_comment (
  id_comment INT NOT NULL AUTO_INCREMENT ,
  content TEXT NOT NULL ,
  date TIMESTAMP NOT NULL,
  positive_marks INT,
  negative_marks INT,
  PRIMARY KEY (id_comment))
;

-- -----------------------------------------------------
-- Table delivery
-- -----------------------------------------------------
CREATE  TABLE  delivery (
  id_delivery INT NOT NULL AUTO_INCREMENT ,
  price INT NOT NULL ,
  is_prepared TINYINT(1) NOT NULL ,
  delivery_price INT NOT NULL ,
  PRIMARY KEY (id_delivery))
;

-- -----------------------------------------------------
-- Table ingredient
-- -----------------------------------------------------
CREATE  TABLE  ingredient (
  id_ingredient INT NOT NULL AUTO_INCREMENT ,
  name_ingredient VARCHAR(250) NOT NULL ,
  comment VARCHAR(250) NULL ,
  quantity VARCHAR(100) NOT NULL ,
  PRIMARY KEY (id_ingredient))
;

-- -----------------------------------------------------
-- Table provider
-- -----------------------------------------------------
CREATE  TABLE  provider (
  provider_name VARCHAR(100) NOT NULL ,
  terms_of_delivery TEXT NOT NULL ,
  about_company TEXT NULL ,
  accepted TINYINT(1) NOT NULL ,
  registration_date TIMESTAMP NOT NULL,
  positive_marks INT,
  negative_marks INT,
  PRIMARY KEY (provider_name))
;

-- -----------------------------------------------------
-- Table recipe
-- -----------------------------------------------------
CREATE  TABLE  recipe (
  id_recipe INT NOT NULL AUTO_INCREMENT ,
  recipe_name VARCHAR(40) NOT NULL ,
  photo_path VARCHAR(50)  ,
  description LONGTEXT NOT NULL ,
  accepted TINYINT(1) NULL ,
  positive_marks INT,
  negative_marks INT,
  PRIMARY KEY (id_recipe))
;


