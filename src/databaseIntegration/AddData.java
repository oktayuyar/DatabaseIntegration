/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package databaseIntegration;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.util.ArrayList;
import static java.util.Collections.list;
import java.util.List;
import java.util.Scanner;

/**
 *
 * @author oktay
 */
public class AddData {
    private String id;
    private String cyaprak_boyu;
    private String cyaprak_eni;
    private String tyaprak_boyu;
    private String tyaprak_eni;
    private String cicekturu;
    
    PreparedStatement ps;

    public boolean veriEkle(AddData data){
        try {
            ConnectionDatabase vb=new ConnectionDatabase();
            vb.baglan();
            String sorgu="insert into cicek "
                    +"(cyaprak_boyu ,cyaprak_eni,tyaprak_boyu,tyaprak_eni,cicek_turu)"
                    +"values(?,?,?,?,?)";
            
            ps=vb.con.prepareStatement(sorgu);
            ps.setString(1, data.getCyaprak_boyu());
            ps.setString(2, data.getCyaprak_eni());
            ps.setString(3, data.getTyaprak_boyu());
            ps.setString(4, data.getTyaprak_eni());
            ps.setString(5, data.getCicekturu());
            ps.execute();            
        }
        catch (Exception ex) {
            return false;
        }
        return true;        
    }
    
    
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getCyaprak_boyu() {
        return cyaprak_boyu;
    }

    public void setCyaprak_boyu(String cyaprak_boyu) {
        this.cyaprak_boyu = cyaprak_boyu;
    }

    public String getCyaprak_eni() {
        return cyaprak_eni;
    }

    public void setCyaprak_eni(String cyaprak_eni) {
        this.cyaprak_eni = cyaprak_eni;
    }

    public String getTyaprak_boyu() {
        return tyaprak_boyu;
    }

    public void setTyaprak_boyu(String tyaprak_boyu) {
        this.tyaprak_boyu = tyaprak_boyu;
    }

    public String getTyaprak_eni() {
        return tyaprak_eni;
    }

    public void setTyaprak_eni(String tyaprak_eni) {
        this.tyaprak_eni = tyaprak_eni;
    }

    public String getCicekturu() {
        return cicekturu;
    }

    public void setCicekturu(String cicekturu) {
        this.cicekturu = cicekturu;
    }

}
    

