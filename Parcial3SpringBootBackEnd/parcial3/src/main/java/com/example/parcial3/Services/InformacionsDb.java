package com.example.parcial3.Services;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.example.parcial3.Models.Informations;
public class InformacionsDb {
    Connection _cn;

    public InformacionsDb() {
        _cn = new Conexion().openDb();
    }

    public List<Informations> obteneInformations() {
        try {
            Statement stmt = _cn.createStatement();
            String query = "SELECT * FROM information";
            List<Informations> informations = new ArrayList<>();
            ResultSet result = stmt.executeQuery(query);
            while (result.next()) {
                Informations information = new Informations(result.getString("titulo"),result.getString("foto"),result.getString("description"));
                informations.add(information);
            }

            result.close();
            stmt.close();
            return informations;

        } catch (Exception e) {
            int x = 1;
        }
        return null;
    }
}
