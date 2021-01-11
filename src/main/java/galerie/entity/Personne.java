/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package galerie.entity;

import java.util.List;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.OneToMany;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

/**
 *
 * @author mjule
 */
@Getter
@Setter
@NoArgsConstructor
@Inheritance(strategy = InheritanceType.JOINED)
@ToString
@Entity // Une entité JPA
public class Personne {

    @Id
    private Integer id;
    private String nom;
    private String adresse;

    public Personne(Integer id, String nom, String adresse) {
        this.id = id;
        this.nom = nom;
        this.adresse = adresse;
    }

    @OneToMany(mappedBy = "client")
    private List<Transaction> achats;

    public float BudgetArt(int annee) {
        float calculBudget = 0;
        for (Transaction t : achats) {
            if (t.getVenduLe().getYear() == annee) {
                calculBudget += t.getPrixVente();
            }
        }
        return calculBudget;
    }
}
