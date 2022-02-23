package com.college.collegeadministration.Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity

public class clgadm {
    
    @Id

    private String username;
    private String email;
    private String address;
    private int phone;
    private String fathername;
    private String mothername;
    private int mark;
    private int mark1;
    private String group;
    private String group1;
    private String schoolname1;
    private String schoolname2;
    private String trans;
    static int foodfee = 10000;
    static int bookfee = 20000;
    static int hostelfee = 50000;
    static int hostelfoodfee = 15000;
    static int collegefee = 40000;
    static int busfee = 25000;


    public clgadm() {
        super();
    
    }


    public clgadm(String username, String email, String address, int phone,
            String fathername, String mothername, int mark, int mark1, String group, String group1, String schoolname1,
            String schoolname2, String trans) {

                super();
        this.username = username;
        this.email = email;
        this.address = address;
        this.phone = phone;
        this.fathername = fathername;
        this.mothername = mothername;
        this.mark = mark;
        this.mark1 = mark1;
        this.group = group;
        this.group1 = group1;
        this.schoolname1 = schoolname1;
        this.schoolname2 = schoolname2;
        this.trans = trans;
    }
    
    public String getUsername(){
        return username;
    }
    public void setUsername(String username){
        this.username = username;
    }
    public String getEmail() {
        return email;
    }


    public void setEmail(String email) {
        this.email = email;
    }


    public String getAddress() {
        return address;
    }


    public void setAddress(String address) {
        this.address = address;
    }


    public int getPhone() {
        return phone;
    }


    public void setPhone(int phone) {
        this.phone = phone;
    }




    public String getFathername() {
        return fathername;
    }


    public void setFathername(String fathername) {
        this.fathername = fathername;
    }


    public String getMothername() {
        return mothername;
    }


    public void setMothername(String mothername) {
        this.mothername = mothername;
    }


    public int getMark() {
        return mark;
    }


    public void setMark(int mark) {
        this.mark = mark;
    }


    public int getMark1() {
        return mark1;
    }


    public void setMark1(int mark1) {
        this.mark1 = mark1;
    }


    public String getGroup() {
        return group;
    }


    public void setGroup(String group) {
        this.group = group;
    }


    public String getGroup1() {
        return group1;
    }


    public void setGroup1(String group1) {
        this.group1 = group1;
    }


    public String getSchoolname1() {
        return schoolname1;
    }


    public void setSchoolname1(String schoolname1) {
        this.schoolname1 = schoolname1;
    }


    public String getSchoolname2() {
        return schoolname2;
    }


    public void setSchoolname2(String schoolname2) {
        this.schoolname2 = schoolname2;
    }


    public String getTrans() {
        return trans;
    }


    public void setTrans(String trans) {
        this.trans = trans;
    }


    public static int getFoodfee() {
        return foodfee;
    }


    public static void setFoodfee(int foodfee) {
        clgadm.foodfee = foodfee;
    }


    public static int getBookfee() {
        return bookfee;
    }


    public static void setBookfee(int bookfee) {
        clgadm.bookfee = bookfee;
    }


    public static int getHostelfee() {
        return hostelfee;
    }


    public static void setHostelfee(int hostelfee) {
        clgadm.hostelfee = hostelfee;
    }


    public static int getHostelfoodfee() {
        return hostelfoodfee;
    }


    public static void setHostelfoodfee(int hostelfoodfee) {
        clgadm.hostelfoodfee = hostelfoodfee;
    }


    public static int getCollegefee() {
        return collegefee;
    }


    public static void setCollegefee(int collegefee) {
        clgadm.collegefee = collegefee;
    }


    public static int getBusfee() {
        return busfee;
    }


    public static void setBusfee(int busfee) {
        clgadm.busfee = busfee;
    }

    
}
