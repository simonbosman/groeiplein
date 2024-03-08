package nl.speyk.leerling;

import java.util.UUID;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Index;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotNull;

@Entity(name = "Leerling")
@Table(name = "leerling", indexes = {
        @Index(columnList = "studentuuid") })
@NamedQuery(name = "Leerling.Uuid", query = "FROM Leerling WHERE studentUuid = :id")
@NamedQuery(name = "Leerling.Uuids", query = "FROM Leerling WHERE studentUuid IN :ids")
public class Leerling {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(unique = true)
    @NotNull
    private UUID studentUuid;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public UUID getStudentUuid() {
        return studentUuid;
    }

    public void setStudentUuid(UUID studentUuid) {
        this.studentUuid = studentUuid;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + (int) (id ^ (id >>> 32));
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        Leerling other = (Leerling) obj;
        if (id != other.id)
            return false;
        return true;
    }
}
