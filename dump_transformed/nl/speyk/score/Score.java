package nl.speyk.score;

import com.fasterxml.jackson.annotation.JsonProperty;
import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.smallrye.common.annotation.CheckReturnValue;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.Cacheable;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.FetchType;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQueries;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.persistence.Transient;
import jakarta.validation.constraints.NotNull;
import jakarta.xml.bind.annotation.XmlTransient;
import java.time.Instant;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import nl.speyk.AuthorType;
import nl.speyk.doel.Doel;
import nl.speyk.feedback.Feedback;
import nl.speyk.leerling.Leerling;
import nl.speyk.scorevalue.ScoreValue;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;
import org.hibernate.bytecode.enhance.internal.bytebuddy.InlineDirtyCheckerEqualsHelper;
import org.hibernate.bytecode.enhance.internal.tracker.DirtyTracker;
import org.hibernate.bytecode.enhance.internal.tracker.NoopCollectionTracker;
import org.hibernate.bytecode.enhance.internal.tracker.SimpleFieldTracker;
import org.hibernate.bytecode.enhance.spi.CollectionTracker;
import org.hibernate.bytecode.enhance.spi.EnhancementInfo;
import org.hibernate.engine.spi.EntityEntry;
import org.hibernate.engine.spi.ManagedEntity;
import org.hibernate.engine.spi.PersistentAttributeInterceptable;
import org.hibernate.engine.spi.PersistentAttributeInterceptor;
import org.hibernate.engine.spi.SelfDirtinessTracker;
import org.hibernate.internal.util.collections.ArrayHelper;

@Entity(
   name = "Score"
)
@Table(
   name = "score"
)
@Cacheable
@NamedQueries({@NamedQuery(
   name = "Score.Doel",
   query = "FROM Score WHERE doel.id = :id"
), @NamedQuery(
   name = "Score.Leerling",
   query = "FROM Score WHERE leerling.id = :id"
)})
@EnhancementInfo(
   version = "6.2.7.Final"
)
public class Score extends PanacheEntity implements ManagedEntity, PersistentAttributeInterceptable, SelfDirtinessTracker {
   @Column
   @NotNull(
      message = "{Score.UUID.required}"
   )
   @XmlTransient
   protected UUID authorUuid;
   @Column(
      updatable = false
   )
   @CreationTimestamp
   @XmlTransient
   protected Instant timestamp;
   @Column
   @UpdateTimestamp
   @XmlTransient
   protected Instant updateTimestamp;
   @ManyToOne
   @XmlTransient
   protected ScoreValue value;
   @ManyToOne
   @XmlTransient
   protected Feedback feedback;
   @ManyToOne(
      fetch = FetchType.EAGER
   )
   @Cascade({CascadeType.MERGE})
   @XmlTransient
   protected Doel doel;
   @ManyToOne(
      fetch = FetchType.EAGER
   )
   @Cascade({CascadeType.MERGE})
   @XmlTransient
   protected Leerling leerling;
   @Enumerated(EnumType.STRING)
   @XmlTransient
   protected AuthorType author;
   @Transient
   private transient EntityEntry $$_hibernate_entityEntryHolder;
   @Transient
   private transient ManagedEntity $$_hibernate_previousManagedEntity;
   @Transient
   private transient ManagedEntity $$_hibernate_nextManagedEntity;
   @Transient
   private transient PersistentAttributeInterceptor $$_hibernate_attributeInterceptor;
   @Transient
   private transient DirtyTracker $$_hibernate_tracker;

   @CheckReturnValue
   public static Uni<List<Score>> getScoreByDoelId(long doelId) {
      return find("#Score.doel", Collections.singletonMap("id", doelId)).list();
   }

   @CheckReturnValue
   public static Uni<List<Score>> getScoreByLeerlingId(long leerlingId) {
      return find("#Score.Leerling", Collections.singletonMap("id", leerlingId)).list();
   }

   @JsonProperty
   public AuthorType getAuthor() {
      return this.$$_hibernate_read_author();
   }

   public void setAuthor(AuthorType var1) {
      this.$$_hibernate_write_author(var1);
   }

   @JsonProperty
   public UUID getAuthorUuid() {
      return this.$$_hibernate_read_authorUuid();
   }

   public void setAuthorUuid(UUID var1) {
      this.$$_hibernate_write_authorUuid(var1);
   }

   @JsonProperty
   public Doel getDoel() {
      return this.$$_hibernate_read_doel();
   }

   public void setDoel(Doel var1) {
      this.$$_hibernate_write_doel(var1);
   }

   @JsonProperty
   public Feedback getFeedback() {
      return this.$$_hibernate_read_feedback();
   }

   public void setFeedback(Feedback var1) {
      this.$$_hibernate_write_feedback(var1);
   }

   @JsonProperty
   public Leerling getLeerling() {
      return this.$$_hibernate_read_leerling();
   }

   public void setLeerling(Leerling var1) {
      this.$$_hibernate_write_leerling(var1);
   }

   @JsonProperty
   public Instant getTimestamp() {
      return this.$$_hibernate_read_timestamp();
   }

   public void setTimestamp(Instant var1) {
      this.$$_hibernate_write_timestamp(var1);
   }

   @JsonProperty
   public Instant getUpdateTimestamp() {
      return this.$$_hibernate_read_updateTimestamp();
   }

   public void setUpdateTimestamp(Instant var1) {
      this.$$_hibernate_write_updateTimestamp(var1);
   }

   @JsonProperty
   public ScoreValue getValue() {
      return this.$$_hibernate_read_value();
   }

   public void setValue(ScoreValue var1) {
      this.$$_hibernate_write_value(var1);
   }

   public Object $$_hibernate_getEntityInstance() {
      return this;
   }

   public EntityEntry $$_hibernate_getEntityEntry() {
      return this.$$_hibernate_entityEntryHolder;
   }

   public void $$_hibernate_setEntityEntry(EntityEntry var1) {
      this.$$_hibernate_entityEntryHolder = var1;
   }

   public ManagedEntity $$_hibernate_getPreviousManagedEntity() {
      return this.$$_hibernate_previousManagedEntity;
   }

   public void $$_hibernate_setPreviousManagedEntity(ManagedEntity var1) {
      this.$$_hibernate_previousManagedEntity = var1;
   }

   public ManagedEntity $$_hibernate_getNextManagedEntity() {
      return this.$$_hibernate_nextManagedEntity;
   }

   public void $$_hibernate_setNextManagedEntity(ManagedEntity var1) {
      this.$$_hibernate_nextManagedEntity = var1;
   }

   public PersistentAttributeInterceptor $$_hibernate_getInterceptor() {
      return this.$$_hibernate_attributeInterceptor;
   }

   public void $$_hibernate_setInterceptor(PersistentAttributeInterceptor var1) {
      this.$$_hibernate_attributeInterceptor = var1;
   }

   public void $$_hibernate_trackChange(String var1) {
      if (this.$$_hibernate_tracker == null) {
         this.$$_hibernate_tracker = new SimpleFieldTracker();
      }

      this.$$_hibernate_tracker.add(var1);
   }

   public String[] $$_hibernate_getDirtyAttributes() {
      Object var1 = null;
      return this.$$_hibernate_tracker == null ? ArrayHelper.EMPTY_STRING_ARRAY : this.$$_hibernate_tracker.get();
   }

   public boolean $$_hibernate_hasDirtyAttributes() {
      boolean var1 = false;
      return this.$$_hibernate_tracker != null && !this.$$_hibernate_tracker.isEmpty();
   }

   public void $$_hibernate_clearDirtyAttributes() {
      if (this.$$_hibernate_tracker != null) {
         this.$$_hibernate_tracker.clear();
      }
   }

   public void $$_hibernate_suspendDirtyTracking(boolean var1) {
      if (this.$$_hibernate_tracker == null) {
         this.$$_hibernate_tracker = new SimpleFieldTracker();
      }

      this.$$_hibernate_tracker.suspend(var1);
   }

   public CollectionTracker $$_hibernate_getCollectionTracker() {
      Object var1 = null;
      return NoopCollectionTracker.INSTANCE;
   }

   public Long $$_hibernate_read_id() {
      if (this.$$_hibernate_getInterceptor() != null) {
         super.id = (Long)this.$$_hibernate_getInterceptor().readObject(this, "id", super.id);
      }

      return super.id;
   }

   public void $$_hibernate_write_id(Long var1) {
      if (this.$$_hibernate_getInterceptor() != null) {
         super.id = (Long)this.$$_hibernate_getInterceptor().writeObject(this, "id", super.id, var1);
      } else {
         super.id = var1;
      }
   }

   public UUID $$_hibernate_read_authorUuid() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.authorUuid = (UUID)this.$$_hibernate_getInterceptor().readObject(this, "authorUuid", this.authorUuid);
      }

      return this.authorUuid;
   }

   public void $$_hibernate_write_authorUuid(UUID var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "authorUuid", var1, this.authorUuid)) {
         this.$$_hibernate_trackChange("authorUuid");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.authorUuid = (UUID)this.$$_hibernate_getInterceptor().writeObject(this, "authorUuid", this.authorUuid, var1);
      } else {
         this.authorUuid = var1;
      }
   }

   public Instant $$_hibernate_read_timestamp() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.timestamp = (Instant)this.$$_hibernate_getInterceptor().readObject(this, "timestamp", this.timestamp);
      }

      return this.timestamp;
   }

   public void $$_hibernate_write_timestamp(Instant var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "timestamp", var1, this.timestamp)) {
         this.$$_hibernate_trackChange("timestamp");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.timestamp = (Instant)this.$$_hibernate_getInterceptor().writeObject(this, "timestamp", this.timestamp, var1);
      } else {
         this.timestamp = var1;
      }
   }

   public Instant $$_hibernate_read_updateTimestamp() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.updateTimestamp = (Instant)this.$$_hibernate_getInterceptor().readObject(this, "updateTimestamp", this.updateTimestamp);
      }

      return this.updateTimestamp;
   }

   public void $$_hibernate_write_updateTimestamp(Instant var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "updateTimestamp", var1, this.updateTimestamp)) {
         this.$$_hibernate_trackChange("updateTimestamp");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.updateTimestamp = (Instant)this.$$_hibernate_getInterceptor().writeObject(this, "updateTimestamp", this.updateTimestamp, var1);
      } else {
         this.updateTimestamp = var1;
      }
   }

   public ScoreValue $$_hibernate_read_value() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.value = (ScoreValue)this.$$_hibernate_getInterceptor().readObject(this, "value", this.value);
      }

      return this.value;
   }

   public void $$_hibernate_write_value(ScoreValue var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "value", var1, this.value)) {
         this.$$_hibernate_trackChange("value");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.value = (ScoreValue)this.$$_hibernate_getInterceptor().writeObject(this, "value", this.value, var1);
      } else {
         this.value = var1;
      }
   }

   public Feedback $$_hibernate_read_feedback() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.feedback = (Feedback)this.$$_hibernate_getInterceptor().readObject(this, "feedback", this.feedback);
      }

      return this.feedback;
   }

   public void $$_hibernate_write_feedback(Feedback var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "feedback", var1, this.feedback)) {
         this.$$_hibernate_trackChange("feedback");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.feedback = (Feedback)this.$$_hibernate_getInterceptor().writeObject(this, "feedback", this.feedback, var1);
      } else {
         this.feedback = var1;
      }
   }

   public Doel $$_hibernate_read_doel() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.doel = (Doel)this.$$_hibernate_getInterceptor().readObject(this, "doel", this.doel);
      }

      return this.doel;
   }

   public void $$_hibernate_write_doel(Doel var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "doel", var1, this.doel)) {
         this.$$_hibernate_trackChange("doel");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.doel = (Doel)this.$$_hibernate_getInterceptor().writeObject(this, "doel", this.doel, var1);
      } else {
         this.doel = var1;
      }
   }

   public Leerling $$_hibernate_read_leerling() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.leerling = (Leerling)this.$$_hibernate_getInterceptor().readObject(this, "leerling", this.leerling);
      }

      return this.leerling;
   }

   public void $$_hibernate_write_leerling(Leerling var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "leerling", var1, this.leerling)) {
         this.$$_hibernate_trackChange("leerling");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.leerling = (Leerling)this.$$_hibernate_getInterceptor().writeObject(this, "leerling", this.leerling, var1);
      } else {
         this.leerling = var1;
      }
   }

   public AuthorType $$_hibernate_read_author() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.author = (AuthorType)this.$$_hibernate_getInterceptor().readObject(this, "author", this.author);
      }

      return this.author;
   }

   public void $$_hibernate_write_author(AuthorType var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "author", var1, this.author)) {
         this.$$_hibernate_trackChange("author");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.author = (AuthorType)this.$$_hibernate_getInterceptor().writeObject(this, "author", this.author, var1);
      } else {
         this.author = var1;
      }
   }
}
