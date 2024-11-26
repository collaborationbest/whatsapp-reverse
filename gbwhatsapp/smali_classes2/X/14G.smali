.class public LX/14G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/14H;

.field public final A03:LX/0xd;

.field public final A04:LX/0vo;

.field public final A05:LX/13D;

.field public final A06:LX/14F;

.field public final A07:LX/0z0;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/13X;

.field public final A0A:LX/0zz;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/14H;LX/0xd;LX/0vo;LX/13X;LX/13D;LX/14F;LX/0z0;LX/0zz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14G;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/14G;->A03:LX/0xd;

    iput-object p9, p0, LX/14G;->A07:LX/0z0;

    iput-object p6, p0, LX/14G;->A09:LX/13X;

    iput-object p1, p0, LX/14G;->A00:LX/0xC;

    iput-object p2, p0, LX/14G;->A01:LX/0xF;

    iput-object p8, p0, LX/14G;->A06:LX/14F;

    iput-object p5, p0, LX/14G;->A04:LX/0vo;

    iput-object p7, p0, LX/14G;->A05:LX/13D;

    iput-object p10, p0, LX/14G;->A0A:LX/0zz;

    iput-object p3, p0, LX/14G;->A02:LX/14H;

    return-void
.end method

.method public static A00(LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "migration-failed-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private A01(LX/64c;Ljava/util/List;)V
    .locals 57

    new-instance v31, LX/BV5;

    invoke-direct/range {v31 .. v31}, LX/BV5;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const/16 v19, 0x0

    move-object/from16 v55, p2

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_1
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatabaseMigrationManager/handleMigrationPhase; name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/15n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; start processing."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v56, p1

    invoke-virtual/range {v56 .. v56}, LX/64c;->A00()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; conditions check requires to stop migration process."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, v30

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->clear()V

    if-nez v19, :cond_0

    move-object/from16 v0, v31

    iget-wide v2, v0, LX/BV5;->A01:J

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    move-object/from16 v0, v31

    iput-wide v2, v0, LX/BV5;->A01:J

    return-void

    :cond_3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/processMigrations/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/15n;->A06()V

    const/16 v18, 0x3

    const/4 v3, 0x2

    const-string v2, "DatabaseMigrationManager/processMigrations; name="

    invoke-virtual {v5}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; already migrated, skipping."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    const-wide/16 v6, 0x1

    if-eq v3, v0, :cond_42

    const/4 v0, 0x3

    if-eq v3, v0, :cond_41

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/BV5;->A00:J

    add-long/2addr v0, v6

    move-object/from16 v2, v31

    iput-wide v0, v2, LX/BV5;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/handleMigrationPhase/migration failed; migration.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/15n;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, LX/15n;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/15n;->A04:LX/15q;

    iget-object v0, v1, LX/15q;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/15q;->A00:LX/0z0;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/15q;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/15n;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; migration exceeds retry count; mark it as stuck and skip."

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/15n;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; not enough storage to migrate, skipping."

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, LX/15n;->A09()Z

    invoke-virtual {v5}, LX/15n;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/15n;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/14G;->A06:LX/14F;

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";  has a dependency \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' - not found, skipping."

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LX/15n;->A0A()Z

    move-result v1

    const-string v0, "; has a dependency \'"

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' - not migrated, not ready."

    goto :goto_4

    :cond_9
    const-string v27, "; time spent="

    const-string v25, "; current_index="

    const-string v2, "DatabaseMigration/doMigration/begin; name="

    iget-object v11, v5, LX/15n;->A03:LX/13W;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "retry_count"

    const-string v9, "migration_time_spent"

    const-string v10, "db_size_change"

    const-string v12, "row_skipped"

    const-string v0, "row_processed"

    if-nez v6, :cond_c

    new-instance v3, LX/BVG;

    invoke-direct {v3}, LX/BVG;-><init>()V

    :cond_a
    :goto_5
    iget-wide v0, v3, LX/BVG;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-nez v6, :cond_b

    invoke-virtual {v5}, LX/15n;->A02()J

    move-result-wide v0

    iput-wide v0, v3, LX/BVG;->A02:J

    :cond_b
    iget-object v0, v5, LX/15n;->A02:LX/13D;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, LX/13D;->A05()V

    iget-object v0, v0, LX/13D;->A03:Ljava/io/File;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->length()J

    move-result-wide v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; before_size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/15n;->A04()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v0, -0x1

    move-object/from16 v2, v23

    invoke-virtual {v11, v2, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v22, 0x0

    new-instance v21, LX/15V;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v0}, LX/15V;-><init>(Z)V

    invoke-virtual/range {v21 .. v21}, LX/15V;->A03()V

    const/16 v20, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/before_migrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/15V;

    invoke-direct {v2, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/BVG;

    invoke-direct {v3}, LX/BVG;-><init>()V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/BVG;->A03:J

    :cond_d
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/BVG;->A04:J

    :cond_e
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/BVG;->A00:J

    :cond_f
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/BVG;->A01:J

    :cond_10
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/BVG;->A02:J

    goto/16 :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read migration statistics from stored data; reset to default values. Data: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/BVG;

    invoke-direct {v3}, LX/BVG;-><init>()V

    goto/16 :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v5}, LX/15n;->A08()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v56 .. v56}, LX/64c;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v0, v56

    iget-object v0, v0, LX/64c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fC;

    invoke-interface {v0}, LX/1fC;->isValid()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v20

    const/16 v24, 0x1

    goto/16 :goto_a

    :cond_12
    :try_start_3
    iget v6, v5, LX/15n;->A00:I

    const/high16 v0, -0x80000000

    if-eq v0, v6, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_in_progress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v0, -0x1

    move-object/from16 v6, v23

    invoke-virtual {v11, v6, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v6, v7, v0

    if-gez v6, :cond_14

    move-object/from16 v6, v23

    invoke-virtual {v11, v6, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    :cond_14
    instance-of v0, v5, LX/1BD;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A00:LX/0yi;

    iget-object v1, v0, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v1}, LX/13D;->A05()V

    iget-object v10, v1, LX/13D;->A02:LX/13T;

    const-string v1, "databasehelper/createFtsTable"

    new-instance v9, LX/15V;

    invoke-direct {v9, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v10}, LX/13T;->A00(LX/13T;)LX/39D;

    move-result-object v1

    new-instance v7, LX/39E;

    invoke-direct {v7, v1}, LX/39E;-><init>(LX/39D;)V

    new-instance v6, LX/3RH;

    invoke-direct {v6}, LX/3RH;-><init>()V

    iget-object v1, v0, LX/0yi;->A0D:LX/16A;

    const-string v0, "message_ftsv2"

    invoke-virtual {v6, v1, v0}, LX/3RH;->A06(LX/168;Ljava/lang/String;)V

    iget-object v0, v8, LX/1ML;->A02:LX/15T;

    invoke-virtual {v6, v0, v7}, LX/3RH;->A02(LX/15T;LX/39E;)V

    invoke-virtual {v10, v0, v7}, LX/13T;->A07(LX/15T;LX/39E;)V

    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v12}, LX/76o;->close()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/createFtsDeprecatedTable time spent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :cond_15
    :goto_9
    const/16 v24, 0x1

    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v20

    const/16 v24, 0x0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/beforeMigration/error; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/15n;->A01:LX/0xC;

    const-string v0, "before-migration"

    move-object/from16 v6, v20

    invoke-static {v1, v4, v0, v6}, LX/14G;->A00(LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    :goto_b
    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v2}, LX/15V;->A01()J

    if-nez v20, :cond_18

    if-nez v24, :cond_18

    goto/16 :goto_12

    :cond_17
    :goto_d
    const/16 v24, 0x0

    if-nez v10, :cond_20

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/migrated; name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    move-object/from16 v6, v23

    invoke-virtual {v11, v6, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v20, :cond_18

    if-nez v24, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/after_migrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/15V;->A01()J

    :cond_18
    invoke-virtual/range {v54 .. v54}, LX/13D;->A05()V

    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v8, v0, v16

    iget-wide v6, v3, LX/BVG;->A00:J

    add-long/2addr v6, v8

    iput-wide v6, v3, LX/BVG;->A00:J

    invoke-static {v5, v3}, LX/15n;->A00(LX/15n;LX/BVG;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DatabaseMigration/doMigration; name="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; db size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " increase:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v6, v0

    move-wide/from16 v0, v16

    long-to-double v8, v0

    div-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v20, :cond_1a

    if-nez v24, :cond_1c

    iget-wide v0, v3, LX/BVG;->A04:J

    long-to-double v6, v0

    iget-wide v2, v3, LX/BVG;->A03:J

    long-to-double v0, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    cmpg-double v0, v6, v1

    if-lez v0, :cond_19

    iget-object v2, v5, LX/15n;->A01:LX/0xC;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "skipped"

    invoke-static {v2, v4, v0, v1}, LX/14G;->A00(LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    invoke-virtual {v5}, LX/15n;->A07()V

    :goto_f
    move/from16 v3, v18

    goto/16 :goto_2

    :cond_1a
    iget-wide v0, v3, LX/BVG;->A02:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/BVG;->A02:J

    invoke-static {v5, v3}, LX/15n;->A00(LX/15n;LX/BVG;)V

    instance-of v0, v5, LX/15o;

    if-eqz v0, :cond_1e

    const-string v2, "rename_deprecated_tables_retry_count"

    :goto_10
    invoke-virtual {v5}, LX/15n;->A02()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v11, v2, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_retry_revision"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v2, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    const-string v0, "receipt_device"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "stuck"

    if-nez v0, :cond_1b

    const-string v0, "receipt_user"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    invoke-virtual {v5}, LX/15n;->A02()J

    move-result-wide v6

    const-wide/16 v1, 0x14

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1d

    :goto_11
    iget-object v1, v5, LX/15n;->A01:LX/0xC;

    move-object/from16 v0, v20

    invoke-static {v1, v4, v3, v0}, LX/14G;->A00(LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const/16 v18, 0x4

    goto :goto_f

    :cond_1d
    invoke-virtual {v5}, LX/15n;->A02()J

    move-result-wide v6

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    if-lez v0, :cond_1c

    goto :goto_11

    :cond_1e
    instance-of v0, v5, LX/15y;

    if-eqz v0, :cond_1f

    const-string v2, "drop_deprecated_tables_retry_count"

    goto :goto_10

    :cond_1f
    const-string v2, "migration_fts_retry"

    goto :goto_10

    :cond_20
    :goto_12
    :try_start_c
    invoke-virtual {v5}, LX/15n;->A08()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual/range {v56 .. v56}, LX/64c;->A00()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    move-object/from16 v0, v56

    iget-object v0, v0, LX/64c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fC;

    invoke-interface {v0}, LX/1fC;->isValid()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_2a
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v20

    const/16 v24, 0x1

    goto/16 :goto_2b

    :cond_22
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/doMigrationInSmallBatch/processBatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v26, LX/15V;

    move-object/from16 v1, v26

    invoke-direct {v1, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, LX/15V;->A03()V

    instance-of v0, v5, LX/15o;

    if-eqz v0, :cond_25

    move-object/from16 v0, v54

    iget-object v0, v0, LX/13D;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    if-gtz v1, :cond_23

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual/range {v54 .. v54}, LX/13D;->A05()V

    move-object/from16 v0, v54

    iget-object v9, v0, LX/13D;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :try_start_f
    invoke-virtual/range {v54 .. v54}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    const-string v7, "RenameDeprecatedTablesMigration"

    iget-object v6, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "message_view_old_schema"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP VIEW IF EXISTS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/3MM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dropViewIfExistsWithoutStatement"

    invoke-static {v7, v0, v1}, LX/3MM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v2, LX/6PY;

    invoke-direct {v2}, LX/6PY;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6PY;->A04:J

    move/from16 v0, v22

    iput v0, v2, LX/6PY;->A01:I

    goto/16 :goto_29
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_27

    :cond_25
    instance-of v0, v5, LX/15y;

    if-eqz v0, :cond_27

    new-instance v2, LX/6PY;

    invoke-direct {v2}, LX/6PY;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6PY;->A04:J

    move/from16 v0, v22

    iput v0, v2, LX/6PY;->A01:I

    invoke-virtual/range {v54 .. v54}, LX/13D;->A04()LX/1ML;

    move-result-object v10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    sget-object v15, LX/13T;->A0D:[Ljava/lang/String;

    const/16 v9, 0x12

    const/4 v8, 0x0

    :goto_14
    aget-object v0, v15, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_old"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/1ML;->A02:LX/15T;

    const-string v0, "table"

    invoke-static {v6, v0, v7}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v2, LX/6PY;->A04:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v2, LX/6PY;->A04:J

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_3c

    goto :goto_14

    :cond_26
    invoke-static {v7}, LX/2tw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "DropDeprecatedTablesMigration/DROP_TABLE"

    invoke-virtual {v6, v7, v0, v1}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v2, LX/6PY;->A01:I

    goto/16 :goto_28
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-virtual {v10}, LX/1ML;->close()V

    goto/16 :goto_27
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :cond_27
    :try_start_18
    const-string v40, "; batchSize="

    const-string v39, "DatabaseMigration/doMigrationInSmallBatch/error; name="

    new-instance v2, LX/6PY;

    invoke-direct {v2}, LX/6PY;-><init>()V

    iget-object v0, v5, LX/15n;->A04:LX/15q;

    iget-object v7, v0, LX/15q;->A00:LX/0z0;

    const/16 v0, 0x25f

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v7, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    invoke-virtual/range {v54 .. v54}, LX/13D;->A05()V

    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v0, 0x30c

    invoke-static {v1, v7, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v7, v8, v0

    if-lez v7, :cond_28

    if-lez v6, :cond_28

    const/16 v0, 0x20

    goto :goto_15

    :cond_28
    const/16 v6, 0x20

    goto :goto_16

    :goto_15
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_16
    iput v6, v2, LX/6PY;->A02:I

    invoke-virtual {v5}, LX/15n;->A04()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v0, -0x1

    move-object/from16 v7, v38

    invoke-virtual {v11, v7, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/6PY;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-gez v9, :cond_29

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-wide v7, v2, LX/6PY;->A04:J

    move-object/from16 v0, v38

    invoke-virtual {v11, v0, v7, v8}, LX/13W;->A03(Ljava/lang/String;J)V

    :cond_29
    :goto_17
    iget v1, v2, LX/6PY;->A01:I

    iget v0, v2, LX/6PY;->A03:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6PY;->A00:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6PY;->A02:I

    if-ge v1, v0, :cond_3d

    invoke-virtual/range {v56 .. v56}, LX/64c;->A00()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_2a
    invoke-virtual/range {v54 .. v54}, LX/13D;->A05()V

    move-object/from16 v0, v54

    iget-object v0, v0, LX/13D;->A02:LX/13T;

    invoke-virtual {v0}, LX/13T;->BIB()LX/15T;

    move-result-object v0

    iget-object v0, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Database migration shouldn\'t be wrapped to a transaction."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    :try_start_19
    invoke-virtual/range {v54 .. v54}, LX/13D;->A03()LX/1ML;

    move-result-object v34
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    iget-wide v0, v2, LX/6PY;->A04:J

    instance-of v9, v5, LX/1BD;

    if-eqz v9, :cond_2e

    move-object v10, v5

    check-cast v10, LX/1BD;

    iget-object v9, v10, LX/1BD;->A01:Ljava/util/Map;

    move-object/from16 v35, v9

    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->clear()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    move-object/from16 v9, v34

    iget-object v13, v9, LX/1ML;->A02:LX/15T;

    sget-object v12, LX/2xX;->A00:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v15

    const-string v0, "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts"

    invoke-virtual {v13, v12, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    const-string v0, "chat_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    :cond_2b
    :goto_18
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iget-object v9, v10, LX/1BD;->A00:LX/0yi;

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-virtual {v9, v12, v1, v0}, LX/0yi;->A0C(Landroid/database/Cursor;II)LX/3Sq;

    move-result-object v13

    if-eqz v13, :cond_2b

    move/from16 v0, v22

    invoke-static {v13, v0}, LX/0yi;->A08(LX/3Sq;Z)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9, v13}, LX/0yi;->A0G(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x1000

    if-ge v0, v14, :cond_2b

    sget-object v0, LX/5jY;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/0yi;->A04:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v13, LX/3Sq;->A1Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_4
    move-exception v1

    :try_start_1e
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_2c
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_8
    move-exception v1

    if-eqz v12, :cond_2d

    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_19
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catch_5
    move-exception v1

    :try_start_22
    const-string v0, "FtsDatabaseMigration/preProcessBatch/inner fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_6
    :try_start_23
    move-exception v1

    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_2e
    :goto_1a
    :try_start_24
    invoke-virtual/range {v34 .. v34}, LX/1ML;->close()V

    goto :goto_1c
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    :catchall_a
    move-exception v1

    :try_start_25
    invoke-virtual/range {v34 .. v34}, LX/1ML;->close()V

    goto :goto_1b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7

    :catch_7
    :try_start_27
    move-exception v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v39

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed preBatchWork; startIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/6PY;->A04:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-virtual/range {v54 .. v54}, LX/13D;->A04()LX/1ML;

    move-result-object v37
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    :try_start_28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; startIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/6PY;->A04:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v36, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, v36

    move/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, LX/6PY;

    invoke-direct {v14}, LX/6PY;-><init>()V

    const/4 v9, 0x2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    new-instance v1, LX/6VP;

    move-object/from16 v0, v36

    invoke-direct {v1, v5, v0, v9}, LX/6VP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v37

    iget-object v9, v0, LX/1ML;->A02:LX/15T;

    iget-object v10, v0, LX/1ML;->A01:LX/13P;

    new-instance v35, LX/76o;

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v10, v9}, LX/76o;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/13P;LX/15T;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :try_start_2a
    iget-wide v0, v2, LX/6PY;->A04:J

    move-object/from16 v9, v37

    invoke-virtual {v5, v9, v6, v0, v1}, LX/15n;->A03(LX/1MJ;IJ)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :try_start_2b
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual/range {v35 .. v35}, LX/76o;->A00()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :try_start_2c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :try_start_2d
    invoke-virtual/range {v35 .. v35}, LX/76o;->close()V

    goto/16 :goto_26
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :cond_2f
    :try_start_2e
    move-object v1, v5

    check-cast v1, LX/1BD;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v34, 0x1

    if-eq v0, v15, :cond_30

    const/16 v34, 0x0
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :cond_30
    :try_start_30
    iget-object v0, v1, LX/1BD;->A00:LX/0yi;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/1BD;->A01:Ljava/util/Map;

    move-object/from16 v43, v0

    const-wide/16 v44, 0x5

    const/4 v0, -0x5

    invoke-static {v0}, LX/3Nx;->A00(I)LX/3Nx;

    move-result-object v0

    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v1, "chat_row_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const/4 v9, 0x0

    :goto_1d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    move/from16 v10, v32

    move-object/from16 v1, v52

    move/from16 v0, v33

    invoke-virtual {v1, v12, v10, v0}, LX/0yi;->A0C(Landroid/database/Cursor;II)LX/3Sq;

    move-result-object v10

    if-nez v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    const-wide/high16 v48, -0x8000000000000000L

    const/16 v47, -0x6

    new-instance v0, LX/3Nx;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v51}, LX/3Nx;-><init>(IJJ)V

    goto :goto_1d

    :cond_31
    move-object/from16 v41, v1

    move-object/from16 v42, v10

    move/from16 v46, v15

    invoke-virtual/range {v41 .. v46}, LX/0yi;->A0B(LX/3Sq;Ljava/util/Map;JZ)LX/3Nx;

    move-result-object v0

    iget v1, v0, LX/3Nx;->A00:I

    move v13, v1

    const/4 v1, -0x6

    if-ne v13, v1, :cond_32

    iget-wide v0, v10, LX/3Sq;->A1Q:J

    move-wide/from16 v50, v0

    iget-wide v0, v10, LX/3Sq;->A1P:J

    move-wide/from16 v41, v0

    new-instance v0, LX/3Nx;

    move-object/from16 v46, v0

    move/from16 v47, v15

    move-wide/from16 v48, v50

    move-wide/from16 v50, v41

    invoke-direct/range {v46 .. v51}, LX/3Nx;-><init>(IJJ)V

    :cond_32
    move-object/from16 v1, v52

    iget-object v1, v1, LX/0yi;->A05:LX/1Ae;

    iget-object v10, v10, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v10}, LX/1Ae;->A01(LX/3Qz;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_33
    iget-wide v0, v0, LX/3Nx;->A01:J

    new-instance v10, LX/6PY;

    invoke-direct {v10, v0, v1, v9}, LX/6PY;-><init>(JI)V

    goto :goto_1e
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catch_8
    if-eqz v34, :cond_34

    :try_start_31
    const-string v0, "FtsDatabaseMigration/skipping single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catch_9
    :cond_34
    const-wide/16 v0, -0x1

    :try_start_32
    new-instance v10, LX/6PY;

    move/from16 v9, v22

    invoke-direct {v10, v0, v1, v9}, LX/6PY;-><init>(JI)V

    :goto_1e
    move-object v14, v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :try_start_33
    iget-wide v0, v10, LX/6PY;->A04:J

    cmp-long v9, v0, v7

    if-lez v9, :cond_35

    move-object/from16 v7, v38

    invoke-virtual {v11, v7, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    invoke-virtual/range {v35 .. v35}, LX/76o;->A00()V

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :cond_35
    :try_start_34
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :try_start_35
    invoke-virtual/range {v35 .. v35}, LX/76o;->close()V

    goto :goto_22
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    :catchall_c
    move-exception v1

    goto :goto_1f

    :catchall_d
    move-exception v1

    if-eqz v12, :cond_36

    :goto_1f
    :try_start_36
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_20
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_38
    invoke-virtual/range {v35 .. v35}, LX/76o;->close()V

    goto :goto_21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catchall_11
    move-exception v7

    :try_start_3a
    invoke-virtual {v5, v7, v6}, LX/15n;->A0E(Ljava/lang/Throwable;I)Z

    move-result v8

    const-wide/16 v0, -0x1

    if-eqz v8, :cond_3b

    move-object/from16 v8, v36

    move/from16 v7, v22

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-wide v0, v14, LX/6PY;->A04:J

    iput v7, v14, LX/6PY;->A01:I

    :goto_22
    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-wide v0, v14, LX/6PY;->A04:J

    iput-wide v0, v2, LX/6PY;->A04:J

    move-object/from16 v7, v38

    invoke-virtual {v11, v7, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    iget v8, v2, LX/6PY;->A01:I

    iget v0, v14, LX/6PY;->A01:I

    add-int/2addr v8, v0

    iput v8, v2, LX/6PY;->A01:I

    iget v7, v2, LX/6PY;->A03:I

    iget v0, v14, LX/6PY;->A03:I

    add-int/2addr v7, v0

    iput v7, v2, LX/6PY;->A03:I

    iget v1, v2, LX/6PY;->A00:I

    iget v0, v14, LX/6PY;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/6PY;->A00:I

    iget v0, v2, LX/6PY;->A02:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v7

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_25

    :cond_37
    if-ne v6, v15, :cond_3a
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :try_start_3b
    iget-wide v0, v2, LX/6PY;->A04:J

    move-object/from16 v7, v37

    invoke-virtual {v5, v7, v15, v0, v1}, LX/15n;->A03(LX/1MJ;IJ)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3b
    .catch Landroid/database/SQLException; {:try_start_3b .. :try_end_3b} :catch_a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :try_start_3c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v7, v2, LX/6PY;->A04:J

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sub-int/2addr v0, v15

    int-to-long v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6PY;->A04:J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :cond_38
    :try_start_3d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_3d
    .catch Landroid/database/SQLException; {:try_start_3d .. :try_end_3d} :catch_a
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :catchall_12
    move-exception v0

    if-eqz v9, :cond_39

    :try_start_3e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_23
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_3f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    throw v0
    :try_end_3f
    .catch Landroid/database/SQLException; {:try_start_3f .. :try_end_3f} :catch_a
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :catch_a
    :goto_24
    :try_start_40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v39

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed record - skipping row; index="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/6PY;->A04:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-wide v0, v2, LX/6PY;->A04:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/6PY;->A04:J

    iget v7, v2, LX/6PY;->A03:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LX/6PY;->A03:I

    move-object/from16 v7, v38

    invoke-virtual {v11, v7, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    goto :goto_25

    :cond_3a
    div-int/lit8 v6, v6, 0x2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :goto_25
    :try_start_41
    invoke-virtual/range {v37 .. v37}, LX/1ML;->close()V

    const-wide/16 v7, 0x0

    goto/16 :goto_17

    :goto_26
    invoke-virtual/range {v37 .. v37}, LX/1ML;->close()V

    goto :goto_29
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_b

    :cond_3b
    :try_start_42
    throw v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_43
    invoke-virtual/range {v37 .. v37}, LX/1ML;->close()V

    goto :goto_27
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    :catchall_15
    :try_start_44
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v0

    :cond_3c
    :goto_28
    invoke-virtual {v10}, LX/1ML;->close()V

    :cond_3d
    :goto_29
    iget v0, v2, LX/6PY;->A01:I

    int-to-long v6, v0

    iget-wide v0, v3, LX/BVG;->A03:J

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/BVG;->A03:J

    iget v0, v2, LX/6PY;->A03:I

    int-to-long v6, v0

    iget-wide v0, v3, LX/BVG;->A04:J

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/BVG;->A04:J

    invoke-static {v5, v3}, LX/15n;->A00(LX/15n;LX/BVG;)V

    iget v1, v2, LX/6PY;->A01:I

    iget v0, v2, LX/6PY;->A03:I

    add-int/2addr v1, v0

    iget v0, v2, LX/6PY;->A00:I

    add-int/2addr v1, v0

    const/4 v10, 0x0

    if-lez v1, :cond_3e

    const/4 v10, 0x1

    :cond_3e
    invoke-virtual/range {v26 .. v26}, LX/15V;->A01()J
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_b

    :try_start_45
    const-wide/16 v0, -0x1

    move-object/from16 v2, v23

    invoke-virtual {v11, v2, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    invoke-virtual/range {v21 .. v21}, LX/15V;->A00()J

    if-eqz v10, :cond_17

    invoke-virtual/range {v26 .. v26}, LX/15V;->A00()J

    move-result-wide v0

    iget-object v2, v5, LX/15n;->A04:LX/15q;

    iget-object v9, v2, LX/15q;->A00:LX/0z0;

    const/16 v2, 0x260

    sget-object v8, LX/0zG;->A02:LX/0zG;

    invoke-static {v8, v9, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-lez v2, :cond_17

    int-to-long v6, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_17

    invoke-virtual/range {v54 .. v54}, LX/13D;->A05()V

    invoke-virtual/range {v53 .. v53}, Ljava/io/File;->length()J

    move-result-wide v12

    const/16 v2, 0x30c

    invoke-static {v8, v9, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v6, v2

    cmp-long v2, v12, v6

    if-lez v2, :cond_3f

    const/16 v0, 0x30b

    invoke-static {v8, v9, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_d

    :cond_3f
    iget-object v8, v5, LX/15n;->A01:LX/0xC;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db-long-running-process-batch/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v8, v7, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_40
    :goto_2a
    const/16 v24, 0x1

    goto/16 :goto_e
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_c

    :catch_b
    move-exception v20

    goto :goto_2b

    :catch_c
    move-exception v20

    const/16 v24, 0x0

    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/error; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_41
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    iget-wide v1, v0, LX/BV5;->A02:J

    add-long/2addr v1, v6

    iput-wide v1, v0, LX/BV5;->A02:J

    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_42
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/BV5;->A01:J

    add-long/2addr v0, v6

    move-object/from16 v2, v31

    iput-wide v0, v2, LX/BV5;->A01:J

    goto/16 :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 3

    const-string v0, "DatabaseMigrationManager/processAllConsistencyChecks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14G;->A06:LX/14F;

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn;->keySet()LX/0yv;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [LX/1fC;

    new-instance v1, LX/64c;

    invoke-direct {v1, v0}, LX/64c;-><init>([LX/1fC;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0}, LX/14G;->A03(LX/64c;Ljava/util/Set;I)Z

    return-void
.end method

.method public A03(LX/64c;Ljava/util/Set;I)Z
    .locals 21

    move-object/from16 v13, p2

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const-string v0, "DatabaseMigrationManager/processMigrations/no migrations requested, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/14G;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "DatabaseMigrationManager/processMigrations/migrations already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v1, "DatabaseMigrationManager/processMigrations"

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, LX/14G;->A0A:LX/0zz;

    const-string v2, "db_migration"

    invoke-virtual {v3, v2, v7}, LX/0zz;->A01(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, v6, LX/14G;->A09:LX/13X;

    new-instance v12, LX/15V;

    invoke-direct {v12, v4}, LX/15V;-><init>(Z)V

    invoke-virtual {v12}, LX/15V;->A03()V

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, v1, LX/13X;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v9, v11, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT _id, user, server, agent, device, type, raw_string FROM jid"

    const-string v0, "GET_ALL_JID_SQL"

    invoke-virtual {v9, v8, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "user"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "server"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "agent"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "device"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "type"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "raw_string"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    :cond_2
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static/range {v14 .. v20}, LX/13X;->A02(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v8, v9}, LX/13X;->A05(LX/13X;Lcom/whatsapp/jid/Jid;J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, LX/1ML;->close()V

    goto/16 :goto_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :catchall_0
    move-exception v8

    if-eqz v14, :cond_4

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v8

    :try_start_8
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_0
    const/4 v10, -0x1

    :try_start_a
    iget-object v0, v1, LX/13X;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v14, v9, LX/1ML;->A02:LX/15T;

    const-string v11, "SELECT COUNT(*) as count FROM jid"

    const-string v8, "GET_ALL_ROW_COUNT_SQL"

    const/4 v0, 0x0

    invoke-virtual {v14, v11, v8, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "count"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_5
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_4
    move-exception v8

    if-eqz v11, :cond_6

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v8

    :try_start_11
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_1
    :try_start_13
    move-exception v8

    const-string v0, "JidStore/populateJidRowIdCache/failed to get count"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JidStore/populateJidRowIdCache(); failing to load the window for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v1, LX/13X;->A00:LX/0xC;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failing to load the window for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "JidStore/populateJidRowIdCache/blobTooBig"

    invoke-virtual {v9, v0, v8, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    iget-object v0, v1, LX/13X;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual {v12}, LX/15V;->A01()J

    iget-object v0, v6, LX/14G;->A06:LX/14F;

    invoke-virtual {v0}, LX/14F;->A00()LX/0xn;

    move-result-object v10

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v13}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_7
    :goto_7
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/15n;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_8
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v6, LX/14G;->A00:LX/0xC;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-missing-migration-name"

    invoke-virtual {v8, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/sortedMigrations; can\'t get migration with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from a map of migrations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v8, v6, LX/14G;->A00:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/sortedMigrations/missing dependent migration; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, LX/15n;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-wide/16 v16, 0x1

    if-nez v8, :cond_11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v14, v8

    if-gtz v0, :cond_10

    add-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/7Ag;

    invoke-direct {v0, v10}, LX/7Ag;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15n;

    invoke-virtual {v1}, LX/15n;->A09()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, LX/15n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    invoke-virtual {v1}, LX/15n;->A06()V

    goto :goto_d

    :cond_17
    and-int/lit8 v0, p3, 0x2

    move-object/from16 v1, p1

    if-eqz v0, :cond_18

    invoke-direct {v6, v1, v11}, LX/14G;->A01(LX/64c;Ljava/util/List;)V

    :cond_18
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_19

    invoke-direct {v6, v1, v10}, LX/14G;->A01(LX/64c;Ljava/util/List;)V

    :cond_19
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1a

    const-string v0, "DatabaseMigrationManager/handleConsistencyPhase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_1a
    invoke-virtual {v3, v2, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v7

    :catch_2
    move-exception v7

    :try_start_14
    const-string v0, "DatabaseMigrationManager/processMigrations/error while processing scheduled migrations."

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v6, LX/14G;->A00:LX/0xC;

    const-string v1, "db-process-migration-failure"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-virtual {v3, v2, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v4

    :catchall_8
    move-exception v0

    invoke-virtual {v3, v2, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
