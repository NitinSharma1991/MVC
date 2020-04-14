package controller;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Student {

    String name;
    String hobby;

    public String getHobby() {
        return hobby;
    }

    public void setHobby(String hobby) {
        this.hobby = hobby;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
