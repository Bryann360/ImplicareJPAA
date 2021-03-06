/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetmf.implicare.servlet;

import br.cefetmg.implicare.model.domain.ExperienciaProfissional;
import br.cefetmg.implicare.model.service.ExperienciaProfissionalManagement;
import br.cefetmg.implicare.model.serviceImpl.ExperienciaProfissionalManagementImpl;
import java.sql.Date;
import java.text.SimpleDateFormat;
import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Gabriel
 * 
 */

class AlterarExperienciaProfissional {

    static String execute(HttpServletRequest request) {
        String jsp = "";
        try {

            Long CPF = (Long) request.getSession().getAttribute("CPF_CNPJ");
            int Seq_Experiencia = Integer.parseInt(request.getParameter("Seq_Experiencia"));
            String Nom_Empresa = request.getParameter("Nom_Empresa");
            int Cod_Cargo = Integer.parseInt(request.getParameter("Cod_Cargo"));
            SimpleDateFormat formato = new SimpleDateFormat("dd/MM/yyyy");
            Date Dat_Inicio = (Date) formato.parse(request.getParameter("Data_Inicio"));
            Date Data_Termino = (Date) formato.parse(request.getParameter("Data_Termino"));
            String Desc_Experiencia_Profissional = request.getParameter("Desc_Experiencia_Profissional");

            ExperienciaProfissionalManagement ExperienciaManagement = new ExperienciaProfissionalManagementImpl();
            ExperienciaProfissional Exp = new ExperienciaProfissional();
            
            Exp.setCPF(CPF);
            Exp.setSeq_Experiencia(Seq_Experiencia);
            Exp.setNom_Empresa(Nom_Empresa);
            Exp.setCod_Cargo(Cod_Cargo);
            Exp.setData_Inicio(Dat_Inicio);
            Exp.setData_Termino(Data_Termino);
            Exp.setDesc_Experiencia_Profissional(Desc_Experiencia_Profissional);
            
            boolean Experiencia = ExperienciaManagement.update(Exp);

            if (Experiencia =! false) {
                jsp = "ImplicareServlet?acao=PerfilCandidato";
                request.setAttribute("ExperienciaProfissional", Exp);
            } else {
                String Erro = "Erro ao Editar Experiencia Profissional";
                jsp = "/WEB-Pages/Erro.jsp";
                request.setAttribute("Erro", Erro);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return jsp;
    }
    
}
