package bg.exploreBG.model.entity;

import jakarta.persistence.*;

import java.time.LocalDate;
import java.util.List;

@Entity
@Table(name = "hikes")
public class HikeEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "hike_date", nullable = false)
    private LocalDate hikeDate;

    @ManyToOne
    private HikingTrailEntity hikingTrail;

    @Column(name = "hike_info")
    private String hikeInfo;

//    @ManyToOne
//    private UserEntity owner;

    @OneToMany
    @JoinColumn(name = "hikes_id")
    private List<CommentEntity> comments;

    private Boolean archived;

    public HikeEntity() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public LocalDate getHikeDate() {
        return hikeDate;
    }

    public void setHikeDate(LocalDate hikeDate) {
        this.hikeDate = hikeDate;
    }

    public HikingTrailEntity getHikingTrail() {
        return hikingTrail;
    }

    public void setHikingTrail(HikingTrailEntity hikingTrail) {
        this.hikingTrail = hikingTrail;
    }

    public String getHikeInfo() {
        return hikeInfo;
    }

    public void setHikeInfo(String hikeInfo) {
        this.hikeInfo = hikeInfo;
    }

//    public UserEntity getOwner() {
//        return owner;
//    }
//
//    public void setOwner(UserEntity owner) {
//        this.owner = owner;
//    }

    public List<CommentEntity> getComments() {
        return comments;
    }

    public void setComments(List<CommentEntity> comments) {
        this.comments = comments;
    }

    public Boolean getArchived() {
        return archived;
    }

    public void setArchived(Boolean archived) {
        this.archived = archived;
    }
}
