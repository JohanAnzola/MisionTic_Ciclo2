/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package virusstore;

/**
 *
 * @author steve
 */
import java.util.ArrayList;

public class VirusStore {

    public static void main(String[] args) {
        ArrayList<String> lista = new ArrayList();
        lista.add("gusano");
        lista.add("gusano");
        lista.add("spyware");
        lista.add("ransomware");
        lista.add("gusano");
        lista.add("adware");
       
        tipos(lista);
        
        System.out.println(tipos(lista));
      
        ArrayList<Integer> inventario_tienda = new ArrayList();
        inventario_tienda.add(3);
        inventario_tienda.add(5);
        inventario_tienda.add(6);
        inventario_tienda.add(7);
        
        String categoria_buscada = "adware";
        System.out.println(buscar(inventario_tienda,lista,categoria_buscada));
        
        ArrayList<Integer> comprador = new ArrayList();
        comprador.add(4);
        comprador.add(5);
        comprador.add(8);
        comprador.add(9);
        System.out.println(vender(inventario_tienda,comprador));
        
       
        System.out.println( intercambiar(inventario_tienda,comprador));
    }
    
    public static ArrayList<String> tipos(ArrayList<String> listado_categorias){
        ArrayList<String> lista_tipos = new ArrayList();
        for(int i=0; i < listado_categorias.size();i++){
            if(!lista_tipos.contains(listado_categorias.get(i))){
                lista_tipos.add(listado_categorias.get(i));
            }
        }
        return lista_tipos;
    }
    public static ArrayList<Integer> buscar(ArrayList<Integer> inventario_tienda, ArrayList<String> listado_categorias, String categoria_buscada){
        ArrayList<Integer> lista_buscada = new ArrayList();
        for(int i=0; i < inventario_tienda.size();i++){
            if(inventario_tienda.get(i)<listado_categorias.size() && listado_categorias.get(inventario_tienda.get(i)).equals(categoria_buscada) ){
            lista_buscada.add(inventario_tienda.get(i));
            }
            
        }
        return lista_buscada;
    }
    public static ArrayList<Integer> vender(ArrayList<Integer> inventario_tienda, ArrayList<Integer> comprador){
        ArrayList<Integer> lista_vender = new ArrayList();
        for(int i=0; i < inventario_tienda.size();i++){
            if(!comprador.contains(inventario_tienda.get(i))){
                lista_vender.add(inventario_tienda.get(i));
            }
        }
        return lista_vender;
    }
    public static Integer intercambiar(ArrayList<Integer> inventario_tienda, ArrayList<Integer> otra_tienda){   
        ArrayList<Integer> virus_faltante_en_tienda = vender(otra_tienda,inventario_tienda);
        ArrayList<Integer> virus_faltante_en_otra_tienda = vender(inventario_tienda,otra_tienda);
        return (virus_faltante_en_otra_tienda.size()<=virus_faltante_en_tienda.size())?virus_faltante_en_otra_tienda.size():virus_faltante_en_tienda.size();
    }
    
}
