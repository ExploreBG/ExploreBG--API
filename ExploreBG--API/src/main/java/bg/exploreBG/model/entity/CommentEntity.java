package bg.exploreBG.model.entity;

import jakarta.persistence.*;
import org.hibernate.annotations.CreationTimestamp;
import org.springframework.data.annotation.CreatedBy;
import org.springframework.data.annotation.CreatedDate;
import org.springframework.data.annotation.LastModifiedBy;
import org.springframework.data.annotation.LastModifiedDate;

import java.time.Instant;

@Entity
@Table(name = "comments")
public class CommentEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(nullable = false)
    private String message;

    @CreatedDate
    private Instant messageCreated;

//    @CreatedBy
//    private UserEntity userEntity;

      // TODO: Need to implement spring security!!!
//    @LastModifiedBy
//    private UserEntity userEntity;

//    @LastModifiedDate
//    private Instant messageModified;
    public CommentEntity() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Instant getMessageCreated() {
        return messageCreated;
    }

    public void setMessageCreated(Instant messageCreated) {
        this.messageCreated = messageCreated;
    }
}
