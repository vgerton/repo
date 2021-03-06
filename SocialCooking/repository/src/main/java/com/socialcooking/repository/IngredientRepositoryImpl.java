package com.socialcooking.repository;

import com.socialcooking.domain.Ingredient;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author Mikalai Kisel
 */

@Service("IngredientRepository")
@Repository
@Transactional
public class IngredientRepositoryImpl extends GenericRepositoryImpl<Ingredient, Long> implements IngredientRepository{

    private Logger log = LoggerFactory.getLogger(IngredientRepositoryImpl.class);

}
