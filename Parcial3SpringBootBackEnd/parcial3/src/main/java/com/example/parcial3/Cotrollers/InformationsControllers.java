package com.example.parcial3.Cotrollers;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.parcial3.Models.Informations;
import com.example.parcial3.Services.InformacionsDb;


@RestController
public class InformationsControllers {
    @GetMapping("/informations/all")
    public List<Informations> obtenerTodosInformations(){
        return new InformacionsDb().obteneInformations();
    }
}
