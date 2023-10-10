package nl.speyk.tijdlijnitem;

import com.fasterxml.jackson.annotation.JsonProperty;
import io.quarkus.hibernate.reactive.panache.PanacheEntity;
import io.quarkus.hibernate.reactive.panache.PanacheEntityBase;
import io.quarkus.hibernate.reactive.panache.PanacheQuery;
import io.quarkus.hibernate.reactive.panache.runtime.JpaOperations;
import io.quarkus.panache.common.Parameters;
import io.quarkus.panache.common.Sort;
import io.smallrye.common.annotation.CheckReturnValue;
import io.smallrye.mutiny.Uni;
import jakarta.persistence.Cacheable;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.FetchType;
import jakarta.persistence.LockModeType;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.NamedQuery;
import jakarta.persistence.Table;
import jakarta.persistence.Transient;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.xml.bind.annotation.XmlTransient;
import java.time.Instant;
import java.util.Collections;
import java.util.Map;
import java.util.stream.Stream;
import nl.speyk.CategorieType;
import nl.speyk.leerling.Leerling;
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
   name = "TijdlijnItem"
)
@Table(
   name = "tijdlijnitem"
)
@Cacheable
@NamedQuery(
   name = "TijdlijnItem.Leerling",
   query = "FROM TijdlijnItem WHERE leerling.id = :id"
)
@EnhancementInfo(
   version = "6.2.7.Final"
)
public class TijdlijnItem extends PanacheEntity implements ManagedEntity, PersistentAttributeInterceptable, SelfDirtinessTracker {
   @XmlTransient
   protected @NotEmpty(
   message = "{TijdlijnItem.title.required}"
) String title;
   @Column(
      columnDefinition = "TEXT"
   )
   @XmlTransient
   protected @NotEmpty(
   message = "{TijdlijnItem.content.required}"
) String content;
   @Column
   @Enumerated(EnumType.STRING)
   @XmlTransient
   protected @NotNull CategorieType categorie;
   @Column(
      updatable = false
   )
   @CreationTimestamp
   @XmlTransient
   protected Instant timestamp;
   @UpdateTimestamp
   @XmlTransient
   protected Instant updateTimestamp;
   @ManyToOne(
      fetch = FetchType.EAGER
   )
   @Cascade({CascadeType.MERGE})
   @XmlTransient
   protected @NotNull(
   message = "{TijdlijnItem.leerling.required}"
) Leerling leerling;
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
   public static Uni getItemsByLeerlingId(Long leerlingId) {
      return find("#TijdlijnItem.Leerling", Collections.singletonMap("id", leerlingId)).list();
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni count() {
      return (Uni)JpaOperations.INSTANCE.count(TijdlijnItem.class);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni count(String query, Object[] params) {
      return (Uni)JpaOperations.INSTANCE.count(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni count(String query, Parameters params) {
      return (Uni)JpaOperations.INSTANCE.count(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni count(String query, Map params) {
      return (Uni)JpaOperations.INSTANCE.count(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni delete(String query, Object[] params) {
      return (Uni)JpaOperations.INSTANCE.delete(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni delete(String query, Parameters params) {
      return (Uni)JpaOperations.INSTANCE.delete(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni delete(String query, Map params) {
      return (Uni)JpaOperations.INSTANCE.delete(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni deleteAll() {
      return (Uni)JpaOperations.INSTANCE.deleteAll(TijdlijnItem.class);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni deleteById(Object id) {
      return (Uni)JpaOperations.INSTANCE.deleteById(TijdlijnItem.class, id);
   }

   // $FF: synthetic method
   public static PanacheQuery find(String query, Object[] params) {
      return (PanacheQuery)JpaOperations.INSTANCE.find(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   public static PanacheQuery find(String query, Parameters params) {
      return (PanacheQuery)JpaOperations.INSTANCE.find(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   public static PanacheQuery find(String query, Sort sort, Object[] params) {
      return (PanacheQuery)JpaOperations.INSTANCE.find(TijdlijnItem.class, query, sort, params);
   }

   // $FF: synthetic method
   public static PanacheQuery find(String query, Sort sort, Parameters params) {
      return (PanacheQuery)JpaOperations.INSTANCE.find(TijdlijnItem.class, query, sort, params);
   }

   // $FF: synthetic method
   public static PanacheQuery find(String query, Sort sort, Map params) {
      return (PanacheQuery)JpaOperations.INSTANCE.find(TijdlijnItem.class, query, sort, params);
   }

   // $FF: synthetic method
   public static PanacheQuery find(String query, Map params) {
      return (PanacheQuery)JpaOperations.INSTANCE.find(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   public static PanacheQuery findAll() {
      return (PanacheQuery)JpaOperations.INSTANCE.findAll(TijdlijnItem.class);
   }

   // $FF: synthetic method
   public static PanacheQuery findAll(Sort sort) {
      return (PanacheQuery)JpaOperations.INSTANCE.findAll(TijdlijnItem.class, sort);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni findById(Object id) {
      return (Uni)JpaOperations.INSTANCE.findById(TijdlijnItem.class, id);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni findById(Object id, LockModeType lockModeType) {
      return (Uni)JpaOperations.INSTANCE.findById(TijdlijnItem.class, id, lockModeType);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni list(String query, Object[] params) {
      return (Uni)JpaOperations.INSTANCE.list(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni list(String query, Parameters params) {
      return (Uni)JpaOperations.INSTANCE.list(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni list(String query, Sort sort, Object[] params) {
      return (Uni)JpaOperations.INSTANCE.list(TijdlijnItem.class, query, sort, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni list(String query, Sort sort, Parameters params) {
      return (Uni)JpaOperations.INSTANCE.list(TijdlijnItem.class, query, sort, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni list(String query, Sort sort, Map params) {
      return (Uni)JpaOperations.INSTANCE.list(TijdlijnItem.class, query, sort, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni list(String query, Map params) {
      return (Uni)JpaOperations.INSTANCE.list(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni listAll() {
      return (Uni)JpaOperations.INSTANCE.listAll(TijdlijnItem.class);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni listAll(Sort sort) {
      return (Uni)JpaOperations.INSTANCE.listAll(TijdlijnItem.class, sort);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni persist(Iterable entities) {
      return (Uni)PanacheEntityBase.persist(entities);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni persist(Object firstEntity, Object[] entities) {
      return (Uni)PanacheEntityBase.persist(firstEntity, entities);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni persist(Stream entities) {
      return (Uni)PanacheEntityBase.persist(entities);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni update(String query, Object[] params) {
      return (Uni)JpaOperations.INSTANCE.update(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni update(String query, Parameters params) {
      return (Uni)JpaOperations.INSTANCE.update(TijdlijnItem.class, query, params);
   }

   // $FF: synthetic method
   @CheckReturnValue
   public static Uni update(String query, Map params) {
      return (Uni)JpaOperations.INSTANCE.update(TijdlijnItem.class, query, params);
   }

   @JsonProperty
   public CategorieType getCategorie() {
      return this.$$_hibernate_read_categorie();
   }

   public void setCategorie(CategorieType var1) {
      this.$$_hibernate_write_categorie(var1);
   }

   @JsonProperty
   public String getContent() {
      return this.$$_hibernate_read_content();
   }

   public void setContent(String var1) {
      this.$$_hibernate_write_content(var1);
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
   public String getTitle() {
      return this.$$_hibernate_read_title();
   }

   public void setTitle(String var1) {
      this.$$_hibernate_write_title(var1);
   }

   @JsonProperty
   public Instant getUpdateTimestamp() {
      return this.$$_hibernate_read_updateTimestamp();
   }

   public void setUpdateTimestamp(Instant var1) {
      this.$$_hibernate_write_updateTimestamp(var1);
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
      String[] var1 = null;
      var1 = this.$$_hibernate_tracker == null ? ArrayHelper.EMPTY_STRING_ARRAY : this.$$_hibernate_tracker.get();
      return var1;
   }

   public boolean $$_hibernate_hasDirtyAttributes() {
      boolean var1 = false;
      var1 = this.$$_hibernate_tracker != null && !this.$$_hibernate_tracker.isEmpty();
      return var1;
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
      CollectionTracker var1 = null;
      var1 = NoopCollectionTracker.INSTANCE;
      return var1;
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
         super.id = (Long)var1;
      }
   }

   public String $$_hibernate_read_title() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.title = (String)this.$$_hibernate_getInterceptor().readObject(this, "title", this.title);
      }

      return this.title;
   }

   public void $$_hibernate_write_title(String var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "title", var1, this.title)) {
         this.$$_hibernate_trackChange("title");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.title = (String)this.$$_hibernate_getInterceptor().writeObject(this, "title", this.title, var1);
      } else {
         this.title = (String)var1;
      }
   }

   public String $$_hibernate_read_content() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.content = (String)this.$$_hibernate_getInterceptor().readObject(this, "content", this.content);
      }

      return this.content;
   }

   public void $$_hibernate_write_content(String var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "content", var1, this.content)) {
         this.$$_hibernate_trackChange("content");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.content = (String)this.$$_hibernate_getInterceptor().writeObject(this, "content", this.content, var1);
      } else {
         this.content = (String)var1;
      }
   }

   public CategorieType $$_hibernate_read_categorie() {
      if (this.$$_hibernate_getInterceptor() != null) {
         this.categorie = (CategorieType)this.$$_hibernate_getInterceptor().readObject(this, "categorie", this.categorie);
      }

      return this.categorie;
   }

   public void $$_hibernate_write_categorie(CategorieType var1) {
      if (!InlineDirtyCheckerEqualsHelper.areEquals(this, "categorie", var1, this.categorie)) {
         this.$$_hibernate_trackChange("categorie");
      }

      if (this.$$_hibernate_getInterceptor() != null) {
         this.categorie = (CategorieType)this.$$_hibernate_getInterceptor().writeObject(this, "categorie", this.categorie, var1);
      } else {
         this.categorie = (CategorieType)var1;
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
         this.timestamp = (Instant)var1;
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
         this.updateTimestamp = (Instant)var1;
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
         this.leerling = (Leerling)var1;
      }
   }
}
