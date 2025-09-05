package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.mapper.TtrpgMapper;
import com.smashingwizards.thewizardsbag_backend.repository.TtrpgRepository;
import com.smashingwizards.thewizardsbag_backend.service.TtrpgService;

public class TtrpgServiceImpl implements TtrpgService {

    // ATTs
    private final TtrpgRepository ttrpgRepository;
    private final TtrpgMapper ttrpgMapper;

    // CONs
    public TtrpgServiceImpl(TtrpgRepository ttrpgRepository, TtrpgMapper ttrpgMapper) {
        this.ttrpgRepository = ttrpgRepository;
        this.ttrpgMapper = ttrpgMapper;
    }

    // CRUDs


}
