package service;


import bean.Hair;

public interface HairService {
    Hair InitHairNum();
    void ChangeHairNum(Hair hair,int delta);
}
