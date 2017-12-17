package service;

import bean.Hair;
import org.springframework.stereotype.Service;

@Service
public class HairServiceImpl implements HairService{
    @Override
    public Hair InitHairNum() {
        Hair hair = new Hair();
        hair.Init();
        return hair;
    }

    @Override
    public void ChangeHairNum(Hair hair,int delta) {
        hair.Change(delta);
    }
}
