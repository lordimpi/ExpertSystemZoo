/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package view;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author snt-2
 */
public class Caracteristicas {

    private static List<String> Caracteristicas = new ArrayList<String>();
    private static List<String> Sabana = new ArrayList<String>();
    private static List<String> SelvaTropical = new ArrayList<String>();
    private static List<String> EcosistemaAcuatico = new ArrayList<String>();
    private static List<String> Montania = new ArrayList<String>();

    public Caracteristicas() {
        cargarCaracteristicas();
        cargarSabana();
        cargarSelvaTropical();
        cargarEcosistemaAcuatico();
        cargarMontania();
    }

    public static List<String> cargarCaracteristicas() {
        Caracteristicas.add("tiene_pelo");
        Caracteristicas.add("da_leche");
        Caracteristicas.add("tiene_plumas");
        Caracteristicas.add("vuela");
        Caracteristicas.add("pone_huevos");
        Caracteristicas.add("come_carne");
        Caracteristicas.add("mamifero");
        Caracteristicas.add("garras");
        Caracteristicas.add("dientes_agudos");
        Caracteristicas.add("come_plantas");
        Caracteristicas.add("pezunias");
        Caracteristicas.add("rumiante");
        Caracteristicas.add("herviboro");
        Caracteristicas.add("patas_largas");
        Caracteristicas.add("cuello_largo");
        Caracteristicas.add("manchas_oscuras");
        Caracteristicas.add("tamanio_grande");
        Caracteristicas.add("tamanio_mediano");
        Caracteristicas.add("tamanio_pequenio");
        Caracteristicas.add("carnivoro");
        Caracteristicas.add("color_leonado");
        Caracteristicas.add("ave");
        Caracteristicas.add("no_vuela");
        Caracteristicas.add("nada");
        Caracteristicas.add("color_blanco_negro");
        Caracteristicas.add("alas_largas");
        Caracteristicas.add("franjas_negras");
        Caracteristicas.add("color_gris");
        Caracteristicas.add("marcas_en_cara");
        Caracteristicas.add("orejas_grandes");
        Caracteristicas.add("tiene_cuernos");
        Caracteristicas.add("plumas_largas");
        Caracteristicas.add("color_azul_verde");
        Caracteristicas.add("escamas");
        Caracteristicas.add("se_arrastra");
        Caracteristicas.add("es_nocturno");
        Caracteristicas.add("color_verde");
        Caracteristicas.add("color_marron");
        Caracteristicas.add("color_negro");
        Caracteristicas.add("salta");
        return Caracteristicas;
    }

    public static List<String>  cargarSabana() {
        Sabana.add("jirafa");
        Sabana.add("avestruz");
        Sabana.add("cebra");
        Sabana.add("jirafa");
        Sabana.add("elefante");
        Sabana.add("rinoceronte");
        Sabana.add("leon");
        Sabana.add("canguro");
        
        return Sabana;
    }
    
    public static List<String>  cargarSelvaTropical() {
        SelvaTropical.add("leopardo");
        SelvaTropical.add("albatros");
        SelvaTropical.add("tigre");
        SelvaTropical.add("mapache");
        SelvaTropical.add("anaconda");
        SelvaTropical.add("pavo real");
        SelvaTropical.add("iguana");
        SelvaTropical.add("pantera");
        SelvaTropical.add("lemur");
        SelvaTropical.add("colibri");
        
        return SelvaTropical;
    }
    
    public static List<String>  cargarEcosistemaAcuatico() {
        EcosistemaAcuatico.add("cocodrilo");
        EcosistemaAcuatico.add("nutria");
        EcosistemaAcuatico.add("anaconda");
        EcosistemaAcuatico.add("hipopotamo");
        EcosistemaAcuatico.add("pinguino");
        
        return EcosistemaAcuatico;
    }
    
    public static List<String>  cargarMontania() {
        Montania.add("condor");
        Montania.add("buho");
        Montania.add("murcielago");
        Montania.add("alce");
        
        return Montania;
    }
}
