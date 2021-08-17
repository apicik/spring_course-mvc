package com.pitsik.spring.mvc;

import javax.validation.constraints.Size;

public class Employee {
    @Size(min = 4, max = 10, message = "name must be min 4 sumbols")
    private String name;
    private String surname;
    private String sex;

    public Employee() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }
}
