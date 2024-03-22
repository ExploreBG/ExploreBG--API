package bg.exploreBG.model.entity;

import bg.exploreBG.model.enums.UserRoleEnum;
import jakarta.persistence.*;

@Entity
@Table(name = "roles")
public class RoleEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "roles", nullable = false)
    @Enumerated(EnumType.STRING)
    private UserRoleEnum role;

    public RoleEntity() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public UserRoleEnum getUserRole() {
        return role;
    }

    public void setUserRole(UserRoleEnum role) {
        this.role = role;
    }
}
