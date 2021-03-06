package com.socialcooking.repository;

import com.socialcooking.domain.Section;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author Mikalai Kisel
 */

@Service("SectionRepository")
@Repository
@Transactional
public class SectionRepositoryImpl extends GenericRepositoryImpl<Section, String> implements SectionRepository{

    private Logger log = LoggerFactory.getLogger(SectionRepositoryImpl.class);


}
