package bean;

import java.util.Random;

public class Hair {
    private float HairNum;

    public float getHairNum() {
        return HairNum;
    }

    public void setHairNum(float hairNum) {
        HairNum = hairNum;
    }

    public void Init(){
        float min = 50.6666f;
        float max = 80.3333f;
        float temp = new Random().nextFloat()*(max-min);
        HairNum = temp+min;
    }

    public void Change(float deltaHair){
        HairNum +=deltaHair;
    }
}
