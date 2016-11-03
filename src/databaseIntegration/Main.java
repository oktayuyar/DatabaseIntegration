/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package databaseIntegration;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author oktay
 */
public class Main {
    
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws FileNotFoundException, IOException {
        AddData data=new AddData();
        String path = "iris.data";
        int sayac=0;
        List<String> list = new ArrayList<String>();
        BufferedReader reader = new BufferedReader(new FileReader(path));
        String line;
        while ((line = reader.readLine()) != null) {
            list.add(line+",");
            
        }
        reader.close();
        String listString = "";
        for(String s : list){
           listString += s;
        }
        System.out.println(listString); 
        String[] parts = listString.split(",");
        
        for(int i=0;i<parts.length;i++){
            if(i%5==0){
            data.setCyaprak_boyu(parts[i]);
            data.setCyaprak_eni(parts[i+1]);
            data.setTyaprak_boyu(parts[i+2]);;
            data.setTyaprak_eni(parts[i+3]);
            data.setCicekturu(parts[i+4]);
            data.veriEkle(data);
            }     
        }
    }
}