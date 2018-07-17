/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



/**
 *
 * @author Leonardo
 */
@Controller
public class MeuController {
    @RequestMapping("/inicio")
    public String index(){
        return "index";
    }
    @RequestMapping("/cadastrarAlguem")
    public String cadastroPessoas(){
        return "pessoas/cadastroPessoas";
    }
    @RequestMapping("/cadastroContaCorrente")
    public String cadastroContaCorrente(){
        return "pessoas/cadastroContaCorrente";
    }
    @RequestMapping("/cadastroContaPoupanca")
    public String cadastroContaPoupanca(){
        return "pessoas/cadastroContaPoupanca";
    }
}
