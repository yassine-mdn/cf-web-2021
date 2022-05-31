package com.example.cf2021.entity;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

public class ProfBean {

    private String nom;
    private String prenom;
    private String sexe;
    private String mission;
    private ArrayList<String> transport;
    private int montantDihrame;


    public ProfBean() {
    }

    public ProfBean(String nom, String prenom, String sexe, String mission, String[] transport, int montantDihrame) {
        this.nom = nom;
        this.prenom = prenom;
        this.sexe = sexe;
        this.mission = mission;
        this.transport = new ArrayList<String>(Arrays.asList(transport));
        this.montantDihrame = montantDihrame;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getSexe() {
        return sexe;
    }

    public void setSexe(String sexe) {
        this.sexe = sexe;
    }

    public String getMission() {
        return mission;
    }

    public void setMission(String mission) {
        this.mission = mission;
    }

    public int getMontantDihrame() {
        return montantDihrame;
    }

    public void setMontantDihrame(int montantDihrame) {
        this.montantDihrame = montantDihrame;
    }

    public ArrayList<String> getTransport() {
        return transport;
    }

    public void setTransport(ArrayList<String> transport) {
        this.transport = transport;
    }
}
