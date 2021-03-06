package com.socialcooking.repository;

import com.socialcooking.domain.Provider;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author Mikalai Kisel
 */
@Service("ProviderRepository")
@Repository
@Transactional
public class ProviderRepositoryImpl extends GenericRepositoryImpl<Provider, String> implements ProviderRepository{

    private Logger log = LoggerFactory.getLogger(IngredientRepositoryImpl.class);


}
