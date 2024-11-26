.class public LX/AhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/9np;

.field public final synthetic A01:LX/1Mw;


# direct methods
.method public constructor <init>(LX/1Mw;LX/9np;)V
    .locals 0

    iput-object p1, p0, LX/AhF;->A01:LX/1Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AhF;->A00:LX/9np;

    return-void
.end method

.method public static A00(LX/1N2;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, -0x1

    invoke-static {p0}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    const-string v2, "data1"

    const-string v1, "data2"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 4

    const-string v3, "raw_contact_id"

    const-string v2, "mimetype"

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A04(LX/9nt;)V
    .locals 6

    iget-object v5, p0, LX/AhF;->A00:LX/9np;

    iget-object v4, v5, LX/9np;->A03:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OH;

    iget-boolean v0, v1, LX/5OH;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    monitor-exit v4

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/9np;->A01:Z

    iget-object v0, p0, LX/AhF;->A01:LX/1Mw;

    invoke-static {v0, v5}, LX/1Mw;->A02(LX/1Mw;LX/9np;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A05(LX/9nt;)V
    .locals 3

    iget-object v0, p0, LX/AhF;->A00:LX/9np;

    iget-object v2, v0, LX/9np;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OH;

    invoke-virtual {v0, p1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 81

    move-object/from16 v80, p0

    move-object/from16 v0, v80

    iget-object v3, v0, LX/AhF;->A01:LX/1Mw;

    iget-object v2, v0, LX/AhF;->A00:LX/9np;

    iget-boolean v0, v2, LX/9np;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Mw;->A05:LX/19z;

    invoke-virtual {v0}, LX/19z;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactSyncRequestExecutor/onStartRun exiting early for non-urgent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/9nt;->A05:LX/9nt;

    move-object/from16 v0, v80

    invoke-direct {v0, v1}, LX/AhF;->A05(LX/9nt;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/1Mw;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/onStart "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/1Mw;->A0G:LX/1Nj;

    move-object/from16 v21, v0

    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    :try_start_1
    iget-object v0, v0, LX/1Nj;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1Nj;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/1Nj;->A00(LX/1Nj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_25

    :try_start_2
    monitor-exit v21

    monitor-enter v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_26

    :try_start_3
    move-object/from16 v0, v21

    iput-object v2, v0, LX/1Nj;->A00:LX/9np;

    invoke-static/range {v21 .. v21}, LX/1Nj;->A00(LX/1Nj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_25

    :try_start_4
    monitor-exit v21

    monitor-exit v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_26

    iget-object v0, v3, LX/1Mw;->A03:LX/18I;

    move-object/from16 v79, v0

    iget-object v0, v3, LX/1Mw;->A0R:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v1, LX/1jZ;

    invoke-direct {v1, v4, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v79

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LX/9np;->A0B:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/9np;->A0H:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/9np;->A0I:Z

    move/from16 v22, v0

    iget-boolean v7, v2, LX/9np;->A0G:Z

    iget-boolean v0, v2, LX/9np;->A0A:Z

    move/from16 v24, v0

    iget-boolean v0, v2, LX/9np;->A0C:Z

    move/from16 v19, v0

    iget-boolean v8, v2, LX/9np;->A0F:Z

    iget-boolean v0, v2, LX/9np;->A0D:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/9np;->A0E:Z

    move/from16 v25, v0

    iget-boolean v0, v2, LX/9np;->A09:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/9np;->A0K:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LX/9np;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Mw;->A0N:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v53, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v53, 0x0

    :cond_2
    iget-boolean v0, v2, LX/9np;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1Mw;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1Mw;->A0P:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    sget-object v4, LX/9nt;->A03:LX/9nt;

    :goto_2
    move-object/from16 v0, v80

    invoke-direct {v0, v4}, LX/AhF;->A05(LX/9nt;)V

    :cond_4
    :goto_3
    monitor-enter v26

    goto/16 :goto_54

    :cond_5
    iget-object v0, v3, LX/1Mw;->A09:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ContactSyncRequestExecutor/no-network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/9nt;->A04:LX/9nt;

    move-object/from16 v0, v80

    invoke-direct {v0, v4}, LX/AhF;->A04(LX/9nt;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/1Mw;->A0J:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v4, v3, LX/1Mw;->A0C:LX/1N2;

    move-object/from16 v78, v4

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v6, "global_backoff_time"

    const-wide/16 v4, -0x1

    invoke-interface {v9, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v9, "ms"

    cmp-long v4, v10, v0

    if-lez v4, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "ContactSyncRequestExecutor/global backoff for another "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v78

    invoke-static {v2, v6}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v7}, LX/4ff;->A1K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v6, v2, LX/9np;->A02:LX/94W;

    iget-object v5, v6, LX/94W;->mode:LX/940;

    sget-object v32, LX/940;->A02:LX/940;

    move-object/from16 v4, v32

    if-ne v5, v4, :cond_19

    if-eqz v18, :cond_8

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "contact_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v11, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v4, v11, v0

    if-lez v4, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v10}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_8
    if-eqz v17, :cond_9

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "sidelist_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v11, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v4, v11, v0

    if-lez v4, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v10}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_9
    if-eqz v22, :cond_a

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "status_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v10, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v4, v12, v0

    if-lez v4, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "ContactSyncRequestExecutor/status backoff for another "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v11}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v22, 0x0

    :cond_a
    if-eqz v53, :cond_b

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "text_status_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v11, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v4, v11, v0

    if-lez v4, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "ContactSyncRequestExecutor/text status backoff for another "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v10}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v53, 0x0

    :cond_b
    if-eqz v7, :cond_c

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "picture_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v7, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v4, v11, v0

    if-lez v4, :cond_17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "ContactSyncRequestExecutor/picture backoff for another "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v10}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    const/16 v45, 0x0

    :goto_5
    if-eqz v24, :cond_d

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "business_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v7, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v4, v11, v0

    if-lez v4, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "ContactSyncRequestExecutor/business backoff for another "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v10}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v24, 0x0

    :cond_d
    if-eqz v19, :cond_e

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "devices_sync_backoff"

    invoke-static {v4, v5}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v10, v0

    if-lez v4, :cond_e

    iget-object v7, v6, LX/94W;->context:LX/94H;

    sget-object v4, LX/94H;->A05:LX/94H;

    if-eq v7, v4, :cond_e

    sget-object v4, LX/94H;->A08:LX/94H;

    if-eq v7, v4, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v5}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v19, 0x0

    :cond_e
    if-eqz v8, :cond_f

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "payment_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v7, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v10, v0

    if-lez v4, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "ContactSyncRequestExecutor/payment backoff for another "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v8}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f
    :goto_6
    const/16 v48, 0x0

    :cond_10
    if-eqz v23, :cond_11

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "disappearing_mode_sync_backoff"

    const-wide/16 v4, -0x1

    invoke-interface {v7, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v10, v0

    if-lez v4, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v78

    invoke-static {v4, v8}, LX/AhF;->A00(LX/1N2;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v23, 0x0

    :cond_11
    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "lid_sync_backoff"

    const-wide/16 v7, -0x1

    invoke-interface {v5, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v25, :cond_12

    cmp-long v10, v4, v0

    if-lez v10, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "ContactSyncRequestExecutor/lid backoff for another "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v25, 0x0

    :cond_12
    iget-object v4, v3, LX/1Mw;->A0N:LX/0z0;

    move-object/from16 v77, v4

    const/16 v5, 0x14aa

    invoke-virtual {v4, v5}, LX/0yz;->A0E(I)Z

    move-result v4

    and-int v28, v28, v4

    iget-object v4, v3, LX/1Mw;->A01:LX/0vu;

    invoke-virtual {v4}, LX/0vu;->A05()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1F3;

    iget-object v4, v4, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v4}, LX/1FH;->A00()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_14

    :cond_13
    const/4 v4, 0x0

    :cond_14
    and-int v20, v20, v4

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "bot_sync_backoff"

    invoke-interface {v5, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v20, :cond_15

    cmp-long v7, v4, v0

    if-lez v7, :cond_15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "ContactSyncRequestExecutor/bot backoff for another "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v20, 0x0

    :cond_15
    if-nez v18, :cond_1a

    if-nez v17, :cond_1a

    if-nez v45, :cond_1a

    if-nez v22, :cond_1a

    if-nez v24, :cond_1a

    if-nez v19, :cond_1a

    if-nez v48, :cond_1a

    if-nez v23, :cond_1a

    if-nez v25, :cond_1a

    if-nez v20, :cond_1a

    if-nez v28, :cond_1a

    if-nez v53, :cond_1a

    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_0

    :cond_16
    iget-object v4, v3, LX/1Mw;->A0O:LX/1G1;

    invoke-virtual {v4}, LX/1G1;->A0D()Z

    move-result v4

    const/16 v48, 0x1

    if-nez v4, :cond_10

    goto/16 :goto_6

    :cond_17
    sget-object v4, LX/94W;->A0I:LX/94W;

    if-eq v6, v4, :cond_18

    sget-object v4, LX/94W;->A06:LX/94W;

    if-eq v6, v4, :cond_18

    sget-object v4, LX/94W;->A07:LX/94W;

    if-eq v6, v4, :cond_18

    if-eqz v20, :cond_c

    :cond_18
    const/16 v45, 0x1

    goto/16 :goto_5

    :cond_19
    sget-object v4, LX/940;->A01:LX/940;

    if-ne v5, v4, :cond_9

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "delta_sync_backoff"

    invoke-static {v5, v4}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v11, 0x0

    cmp-long v10, v4, v11

    if-lez v10, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "ContactSyncRequestExecutor/delta sync backoff time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1a
    iget-object v4, v3, LX/1Mw;->A0D:LX/1Ng;

    move-object/from16 v76, v4

    new-instance v40, LX/8gF;

    invoke-direct/range {v40 .. v40}, LX/8gF;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v40

    iput-object v5, v4, LX/8gF;->A0I:Ljava/lang/String;

    iget-boolean v4, v2, LX/9np;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v40

    iput-object v5, v4, LX/8gF;->A02:Ljava/lang/Boolean;

    iget-boolean v4, v2, LX/9np;->A06:Z

    move/from16 v29, v4

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v40

    iput-object v5, v4, LX/8gF;->A01:Ljava/lang/Boolean;

    iget v4, v2, LX/9np;->A00:I

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v40

    iput-object v5, v4, LX/8gF;->A0E:Ljava/lang/Long;

    invoke-virtual {v2}, LX/9np;->A03()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v40

    iput-object v5, v4, LX/8gF;->A03:Ljava/lang/Boolean;

    move-object/from16 v4, v76

    iget-object v8, v4, LX/1Ng;->A02:Ljava/util/HashMap;

    iget-object v4, v4, LX/1Ng;->A00:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    move-object/from16 v7, v40

    invoke-static {v7, v8, v4, v5}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v4, v3, LX/1Mw;->A0M:LX/0xm;

    move-object/from16 v75, v4

    invoke-virtual/range {v75 .. v75}, LX/0xm;->A02()J

    move-result-wide v30

    new-instance v5, LX/9n8;

    invoke-direct {v5}, LX/9n8;-><init>()V

    iget-object v7, v6, LX/94W;->scope:LX/93M;

    sget-object v39, LX/93M;->A02:LX/93M;

    move-object/from16 v4, v39

    if-eq v7, v4, :cond_1b

    sget-object v4, LX/93M;->A03:LX/93M;

    const/16 v27, 0x0

    if-ne v7, v4, :cond_1c

    :cond_1b
    const/16 v27, 0x1

    :cond_1c
    sget-object v38, LX/93M;->A04:LX/93M;

    move-object/from16 v4, v38

    if-eq v7, v4, :cond_1d

    sget-object v4, LX/93M;->A03:LX/93M;

    const/16 v33, 0x0

    if-ne v7, v4, :cond_1e

    :cond_1d
    const/16 v33, 0x1

    :cond_1e
    if-eqz v27, :cond_2f

    iget-object v4, v3, LX/1Mw;->A0E:LX/1N0;

    invoke-virtual {v4}, LX/1N0;->A00()LX/9n8;

    move-result-object v5

    iget-object v9, v3, LX/1Mw;->A0A:LX/16Z;

    iget-object v8, v3, LX/1Mw;->A0I:LX/0zP;

    iget-object v7, v3, LX/1Mw;->A0L:LX/0z2;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v4}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "system-contacts-query/all/permission_denied"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_29

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v16, LX/9NL;

    move-object/from16 v4, v16

    invoke-direct {v4, v8, v7}, LX/9NL;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_8
    iget-object v4, v4, LX/9NL;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    move-object/from16 v4, v16

    iget-object v4, v4, LX/9NL;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v7, v4

    invoke-static {v7}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v4, v40

    iput-object v7, v4, LX/8gF;->A06:Ljava/lang/Long;

    :goto_9
    const/16 v41, 0x0

    :goto_a
    iget-boolean v4, v2, LX/9np;->A07:Z

    if-eqz v4, :cond_1f

    iget-object v7, v6, LX/94W;->mode:LX/940;

    sget-object v4, LX/940;->A01:LX/940;

    if-ne v7, v4, :cond_1f

    iget-object v7, v6, LX/94W;->context:LX/94H;

    sget-object v4, LX/94H;->A03:LX/94H;

    if-eq v7, v4, :cond_1f

    if-eqz v33, :cond_25

    if-eqz v17, :cond_25

    iget-object v7, v3, LX/1Mw;->A0A:LX/16Z;

    iget-object v4, v3, LX/1Mw;->A0H:LX/1Ah;

    invoke-virtual {v4}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/16Z;->A0I(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :goto_b
    if-eqz v16, :cond_24

    move-object/from16 v4, v16

    iget-object v4, v4, LX/9NL;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v16

    iget-object v4, v4, LX/9NL;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_1f
    iget-object v5, v6, LX/94W;->scope:LX/93M;

    sget-object v37, LX/93M;->A01:LX/93M;

    move-object/from16 v4, v37

    if-ne v5, v4, :cond_20

    iget-object v4, v2, LX/9np;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b9

    invoke-static {v3, v4}, LX/1Mw;->A01(LX/1Mw;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v41

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ContactSyncManager/fullSync: mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/94W;->mode:LX/940;

    iget-object v4, v4, LX/940;->modeString:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; context="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/94W;->context:LX/94H;

    iget-object v4, v4, LX/94H;->contextString:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; isContact="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; isSidelist="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; retry="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, LX/9np;->A00:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; urgent="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, LX/9np;->A01:Z

    invoke-static {v5, v4}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v7, v6, LX/94W;->mode:LX/940;

    move-object/from16 v4, v32

    if-ne v7, v4, :cond_21

    if-nez v18, :cond_23

    :cond_21
    iget-object v5, v6, LX/94W;->context:LX/94H;

    sget-object v4, LX/94H;->A06:LX/94H;

    if-ne v5, v4, :cond_22

    if-nez v27, :cond_23

    :cond_22
    sget-object v4, LX/940;->A01:LX/940;

    if-ne v7, v4, :cond_34

    if-eqz v27, :cond_34

    if-eqz v33, :cond_34

    :cond_23
    iget-object v4, v3, LX/1Mw;->A0A:LX/16Z;

    iget-object v4, v4, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v36

    iget-object v4, v4, LX/17H;->A00:LX/17K;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v9

    goto/16 :goto_10

    :cond_24
    if-nez v7, :cond_1f

    iget-object v4, v5, LX/9n8;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v5, LX/9n8;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/9nt;->A08:LX/9nt;

    move-object/from16 v0, v80

    invoke-direct {v0, v4}, LX/AhF;->A05(LX/9nt;)V

    move-object/from16 v1, v76

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/1Ng;->A02(LX/8gF;)V

    goto/16 :goto_3

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_26
    invoke-virtual {v8}, LX/0zP;->A0O()LX/0zO;

    move-result-object v10

    const/4 v14, 0x0

    if-nez v10, :cond_27

    const-string v4, "system-contacts-query/all cr=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_27
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "_id"

    const-string v4, "version"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v12

    :try_start_5
    sget-object v11, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/3TT;->A01()Ljava/lang/String;

    move-result-object v13

    move-object v15, v14

    invoke-virtual/range {v10 .. v15}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v7, v8}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_28
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_29
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "system-contacts-query/all/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v8, v4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v4, v9, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v4, v4, LX/17H;->A00:LX/17K;

    invoke-virtual {v4}, LX/17J;->A03()LX/1ML;

    move-result-object v14

    :try_start_8
    const-string v9, "SELECT id, version FROM system_contacts_version_table"

    const/4 v8, 0x0

    const-string v4, "CONTACT_SYSTEM_VERSIONS"

    invoke-static {v14, v9, v4, v8}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    :try_start_9
    const-string v4, "id"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v4, "version"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :cond_2a
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v15, v4

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    :cond_2c
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_23

    invoke-virtual {v14}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "system-contacts-query/updated/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v8, v4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    new-instance v16, LX/9NL;

    move-object/from16 v4, v16

    invoke-direct {v4, v12, v7}, LX/9NL;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_2d
    :try_start_b
    const-string v4, "system-contacts-query/contact cursor was null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v4

    if-eqz v10, :cond_2e

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_d
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_e
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v7

    const-string v4, "system-contacts-query/contact exception"

    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_2f
    if-eqz v33, :cond_31

    if-eqz v17, :cond_31

    iget-object v4, v2, LX/9np;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-static {v3, v4}, LX/1Mw;->A01(LX/1Mw;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v41

    :goto_f
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_30
    iget-object v7, v3, LX/1Mw;->A0A:LX/16Z;

    iget-object v4, v3, LX/1Mw;->A0H:LX/1Ah;

    invoke-virtual {v4}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/16Z;->A0I(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v41

    goto :goto_f

    :cond_31
    const/16 v16, 0x0

    goto/16 :goto_9

    :goto_10
    :try_start_e
    sget-object v7, LX/2yf;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "GET_ALL_DB_CONTACTS_FOR_SYNC"

    invoke-static {v9, v7, v4, v5}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_18

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :cond_32
    :goto_11
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v10}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v5

    iget-object v4, v5, LX/14p;->A0I:LX/123;

    if-eqz v4, :cond_32

    invoke-virtual {v5}, LX/14p;->A0B()Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v4, v36

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    :catch_1
    move-exception v7

    :try_start_11
    const-string v5, "contactmanagerdb/getAllDBContactsForSync/"

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v7, v5, v8, v4}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    :cond_33
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :cond_34
    const/16 v36, 0x0

    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    :goto_12
    invoke-virtual {v9}, LX/1ML;->close()V

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v11}, LX/15V;->A00()J

    :goto_13
    iget-object v5, v6, LX/94W;->mode:LX/940;

    move-object/from16 v4, v32

    if-ne v5, v4, :cond_37

    iget-object v4, v3, LX/1Mw;->A0A:LX/16Z;

    invoke-virtual {v4}, LX/16Z;->A0G()Ljava/util/ArrayList;

    move-result-object v59

    :goto_14
    iget-object v5, v6, LX/94W;->context:LX/94H;

    sget-object v35, LX/94H;->A06:LX/94H;

    move-object/from16 v4, v35

    if-ne v5, v4, :cond_36

    if-eqz v33, :cond_36

    iget-object v4, v3, LX/1Mw;->A04:LX/0xF;

    invoke-virtual {v4}, LX/0xF;->A0L()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v5, v3, LX/1Mw;->A0A:LX/16Z;

    iget-object v4, v3, LX/1Mw;->A0H:LX/1Ah;

    invoke-virtual {v4}, LX/1Ah;->A0C()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/16Z;->A0I(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v60

    :goto_15
    iget-object v5, v3, LX/1Mw;->A0B:LX/1Mx;

    iget-object v4, v3, LX/1Mw;->A08:LX/1Nh;

    invoke-virtual {v4}, LX/1Nh;->A00()I

    move-result v42

    iget-object v4, v2, LX/9np;->A04:Ljava/util/List;

    move-object/from16 v43, v4

    iget-object v4, v3, LX/1Mw;->A07:LX/1LK;

    invoke-virtual {v4}, LX/1LK;->A0C()Ljava/util/HashMap;

    move-result-object v9

    iget-object v4, v5, LX/1Mx;->A0H:LX/1G0;

    invoke-static {v4}, LX/1G0;->A00(LX/1G0;)V

    iget-object v11, v4, LX/1G0;->A08:LX/1G7;

    const/4 v7, 0x0

    goto :goto_16

    :cond_35
    iget-object v4, v3, LX/1Mw;->A0A:LX/16Z;

    iget-object v5, v4, LX/16Z;->A05:LX/17I;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/17I;->A08(LX/17I;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v60

    goto :goto_15

    :cond_36
    const/16 v60, 0x0

    goto :goto_15

    :cond_37
    const/16 v59, 0x0

    goto :goto_14

    :goto_16
    :try_start_13
    sget-object v4, LX/9nt;->A03:LX/9nt;

    move-object/from16 v74, v4

    iget-object v8, v5, LX/1Mx;->A0K:Ljava/util/Map;

    move-object/from16 v73, v8

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v8, v5, LX/1Mx;->A0M:Ljava/util/Map;

    move-object/from16 v72, v8

    iget-object v8, v5, LX/1Mx;->A06:LX/18x;

    iget-object v8, v8, LX/18x;->A03:LX/19f;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    iget-object v8, v8, LX/17H;->A00:LX/17K;

    invoke-virtual {v8}, LX/17J;->A03()LX/1ML;

    move-result-object v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    :try_start_14
    const-string v9, "SELECT jid, serial FROM wa_vnames"

    const-string v8, "CONTACT_VNAMES"

    invoke-static {v15, v9, v8, v7}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    :try_start_15
    const-string v9, "jid"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v9, "serial"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_38
    :goto_17
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    :cond_39
    :try_start_16
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    :try_start_17
    invoke-virtual {v15}, LX/1ML;->close()V

    move-object/from16 v8, v72

    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v20, :cond_3c

    iget-object v9, v5, LX/1Mx;->A03:LX/0vu;

    invoke-virtual {v9}, LX/0vu;->A05()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-virtual {v9}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1F3;

    iget-object v8, v8, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v8}, LX/1FH;->A00()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v12, v5, LX/1Mx;->A0J:Ljava/util/Map;

    invoke-virtual {v9}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1F3;

    iget-object v8, v8, LX/1F3;->A01:LX/1FI;

    invoke-virtual {v8}, LX/1FI;->A00()Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v8

    invoke-static {v8}, LX/5du;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, LX/0ig;

    invoke-direct {v10, v8}, LX/0ig;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3a
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Dt;

    iget-object v9, v8, LX/6Dt;->A01:Ljava/lang/String;

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_3a

    iget-object v8, v8, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v8, v9}, LX/0ig;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3b
    invoke-static {v10}, LX/00j;->A04(Ljava/util/Map;)LX/0ig;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3c
    if-eqz v48, :cond_3e

    iget-object v8, v5, LX/1Mx;->A0G:LX/1G1;

    invoke-virtual {v8}, LX/1G1;->A0D()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v11, LX/1G7;->A03:LX/1G1;

    invoke-virtual {v8}, LX/1G1;->A0D()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v11, LX/1G7;->A02:LX/16z;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v8}, LX/16z;->A0B()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ep;

    iget-object v10, v8, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3d
    iput-object v9, v11, LX/1G7;->A01:Ljava/util/Map;

    :cond_3e
    iget-object v9, v6, LX/94W;->scope:LX/93M;

    move-object/from16 v8, v39

    if-eq v9, v8, :cond_3f

    sget-object v8, LX/93M;->A03:LX/93M;

    const/4 v14, 0x0

    if-ne v9, v8, :cond_40

    :cond_3f
    const/4 v14, 0x1

    :cond_40
    move-object/from16 v8, v38

    if-eq v9, v8, :cond_41

    sget-object v8, LX/93M;->A03:LX/93M;

    const/4 v13, 0x0

    if-ne v9, v8, :cond_42

    :cond_41
    const/4 v13, 0x1

    :cond_42
    move-object/from16 v8, v37

    if-ne v9, v8, :cond_43
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1f

    :try_start_18
    new-instance v4, LX/A4J;

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v43, v18

    move/from16 v44, v22

    move/from16 v46, v24

    move/from16 v47, v19

    move/from16 v49, v23

    move/from16 v50, v25

    move/from16 v51, v20

    move/from16 v52, v28

    invoke-direct/range {v37 .. v53}, LX/A4J;-><init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/Collection;IZZZZZZZZZZZ)V

    const-string v8, "sync/syncQueryMultiProtocols/no result"

    invoke-static {v4, v8}, LX/1Mx;->A00(LX/08g;Ljava/lang/String;)LX/9nt;

    move-result-object v4

    goto/16 :goto_1a

    :cond_43
    iget-object v10, v6, LX/94W;->mode:LX/940;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_20

    move-object/from16 v8, v32

    invoke-static {v10, v8}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v62, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_47

    if-eqz v14, :cond_44

    if-eqz v13, :cond_44

    const/4 v9, 0x1

    :cond_44
    :try_start_19
    invoke-static {v9}, LX/0uW;->A0C(Z)V

    if-nez v18, :cond_45

    if-nez v17, :cond_45

    if-nez v22, :cond_45

    if-nez v24, :cond_45

    if-nez v45, :cond_45

    if-nez v19, :cond_45

    if-nez v48, :cond_45

    if-nez v23, :cond_45

    if-nez v25, :cond_45

    if-nez v53, :cond_45

    const/16 v62, 0x0

    :cond_45
    invoke-static/range {v62 .. v62}, LX/0uW;->A0C(Z)V

    if-eqz v18, :cond_46

    invoke-static/range {v36 .. v36}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/A4K;

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v40

    move-object/from16 v58, v36

    move/from16 v60, v42

    move/from16 v61, v17

    move/from16 v62, v22

    move/from16 v63, v45

    move/from16 v64, v24

    move/from16 v65, v19

    move/from16 v66, v48

    move/from16 v67, v23

    move/from16 v68, v25

    move/from16 v69, v28

    move/from16 v70, v53

    invoke-direct/range {v54 .. v70}, LX/A4K;-><init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    const-string v8, "sync/sync_all"

    invoke-static {v4, v8}, LX/1Mx;->A00(LX/08g;Ljava/lang/String;)LX/9nt;

    move-result-object v4

    goto/16 :goto_1a

    :cond_46
    invoke-static/range {v59 .. v59}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/A4I;

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v59

    move/from16 v43, v17

    move/from16 v44, v22

    move/from16 v46, v24

    move/from16 v47, v19

    move/from16 v49, v23

    move/from16 v50, v25

    move/from16 v51, v28

    move/from16 v52, v53

    invoke-direct/range {v37 .. v52}, LX/A4I;-><init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/List;IZZZZZZZZZZ)V

    const-string v8, "sync/sync_all_non_contact"

    invoke-static {v4, v8}, LX/1Mx;->A00(LX/08g;Ljava/lang/String;)LX/9nt;

    move-result-object v4

    goto/16 :goto_1a

    :cond_47
    iget-object v12, v6, LX/94W;->context:LX/94H;

    move-object/from16 v8, v35

    if-ne v12, v8, :cond_4b

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4a

    if-eqz v14, :cond_49

    if-eqz v13, :cond_48

    const/16 v62, 0x0

    :cond_48
    invoke-static/range {v62 .. v62}, LX/0uW;->A0C(Z)V

    invoke-static/range {v36 .. v36}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/BMm;

    const/16 v61, 0x0

    move-object/from16 v54, v4

    move-object/from16 v55, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v40

    move-object/from16 v58, v43

    move-object/from16 v59, v36

    move/from16 v60, v42

    move/from16 v62, v22

    move/from16 v63, v45

    move/from16 v64, v24

    move/from16 v65, v19

    move/from16 v66, v48

    move/from16 v67, v23

    move/from16 v68, v25

    move/from16 v69, v28

    move/from16 v70, v53

    invoke-direct/range {v54 .. v70}, LX/BMm;-><init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZ)V

    const-string v8, "sync/sync_notification_contact"

    invoke-static {v4, v8}, LX/1Mx;->A00(LX/08g;Ljava/lang/String;)LX/9nt;

    move-result-object v4

    goto/16 :goto_1a

    :cond_49
    if-eqz v13, :cond_4e

    invoke-static/range {v60 .. v60}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/BMm;

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move-object/from16 v57, v6

    move-object/from16 v58, v40

    move-object/from16 v59, v43

    move/from16 v61, v42

    move/from16 v63, v22

    move/from16 v64, v45

    move/from16 v65, v24

    move/from16 v66, v19

    move/from16 v67, v48

    move/from16 v68, v23

    move/from16 v69, v25

    move/from16 v70, v28

    move/from16 v71, v53

    invoke-direct/range {v55 .. v71}, LX/BMm;-><init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZ)V

    const-string v8, "sync/sync_notification_sidelist"

    invoke-static {v4, v8}, LX/1Mx;->A00(LX/08g;Ljava/lang/String;)LX/9nt;

    move-result-object v4

    goto :goto_1a

    :cond_4a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "empty jid hash: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, LX/94W;->code:I

    invoke-static {v10, v8}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    iget-object v10, v5, LX/1Mx;->A04:LX/0xC;

    const-string v8, "sync/sync_notification_no_jidhash/error"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_20

    :try_start_1a
    invoke-virtual {v10, v8, v7, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_4b
    sget-object v8, LX/940;->A01:LX/940;

    if-ne v10, v8, :cond_4e

    if-eqz v14, :cond_4c

    if-eqz v13, :cond_4d

    invoke-static/range {v36 .. v36}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/A4H;

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v40

    move-object/from16 v47, v41

    move-object/from16 v48, v36

    move/from16 v49, v42

    move/from16 v50, v25

    move/from16 v51, v28

    invoke-direct/range {v43 .. v51}, LX/A4H;-><init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/Collection;Ljava/util/List;IZZ)V

    const-string v8, "contactsynchelper/syncDelta"

    invoke-static {v4, v8}, LX/1Mx;->A00(LX/08g;Ljava/lang/String;)LX/9nt;

    move-result-object v4

    goto :goto_1a

    :cond_4c
    if-eqz v13, :cond_4d

    new-instance v4, LX/A4G;

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move/from16 v43, v25

    move/from16 v44, v28

    invoke-direct/range {v37 .. v44}, LX/A4G;-><init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/Collection;IZZ)V

    const-string v8, "sync/syncSidelist"

    invoke-static {v4, v8}, LX/1Mx;->A00(LX/08g;Ljava/lang/String;)LX/9nt;

    move-result-object v4

    goto :goto_1a

    :cond_4d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "wrong sync type and query scope: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, LX/94W;->code:I

    invoke-static {v10, v8}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    iget-object v10, v5, LX/1Mx;->A04:LX/0xC;

    const-string v8, "sync/sync_delta/error"

    invoke-virtual {v10, v8, v7, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :cond_4e
    :goto_1a
    iget-object v8, v5, LX/1Mx;->A0N:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v8, v5, LX/1Mx;->A0L:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface/range {v73 .. v73}, Ljava/util/Map;->clear()V

    invoke-interface/range {v72 .. v72}, Ljava/util/Map;->clear()V

    iget-object v8, v5, LX/1Mx;->A0J:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iput-object v7, v5, LX/1Mx;->A00:LX/9NS;

    iput-object v7, v5, LX/1Mx;->A01:Ljava/lang/Long;

    iget-object v5, v11, LX/1G7;->A01:Ljava/util/Map;

    if-eqz v5, :cond_4f

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_4f
    iget-object v5, v3, LX/1Mw;->A0K:LX/0x5;

    iget-object v7, v5, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/9nt;->A00()Z

    move-result v5

    if-eqz v5, :cond_ab

    const-string v2, "ContactSyncRequestExecutor/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9nt;->A01()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v5, v3, LX/1Mw;->A0S:Ljava/lang/Runnable;

    move-object/from16 v2, v79

    invoke-virtual {v2, v5}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_50
    move-object/from16 v2, v80

    invoke-direct {v2, v4}, LX/AhF;->A05(LX/9nt;)V

    if-eqz v29, :cond_53

    iget-object v12, v3, LX/1Mw;->A06:LX/1Ni;

    monitor-enter v12

    :try_start_1b
    iget-object v2, v12, LX/1Ni;->A00:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_52

    iget-object v2, v12, LX/1Ni;->A01:LX/17F;

    invoke-virtual {v2}, LX/17F;->A00()Z

    move-result v2

    if-nez v2, :cond_51

    const-string v2, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1b

    :cond_51
    iget-object v2, v12, LX/1Ni;->A02:LX/0zP;

    invoke-virtual {v2}, LX/0zP;->A0O()LX/0zO;

    move-result-object v11

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v5, "account_name"

    const v10, 0x7f12287f

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "account_type"

    const-string v9, "com.gbwhatsapp"

    invoke-virtual {v5, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v5, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-static {v8, v5, v2}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v13, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    :try_start_1c
    const-string v5, "account_name = ? AND account_type = ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v13

    aput-object v9, v2, v14

    invoke-virtual {v11, v8, v5, v2}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1b
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_19

    :catch_2
    move-exception v8

    :try_start_1d
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_be

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v2, "User 0 tying to get authenticator types for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_be
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    monitor-exit v12

    goto :goto_1c

    :cond_52
    :goto_1b
    monitor-exit v12

    goto :goto_1d

    :catch_3
    monitor-exit v12

    :goto_1c
    move-object/from16 v5, v80

    move-object/from16 v2, v74

    invoke-direct {v5, v2}, LX/AhF;->A05(LX/9nt;)V

    :cond_53
    :goto_1d
    iget-object v5, v6, LX/94W;->mode:LX/940;

    move-object/from16 v2, v32

    if-ne v5, v2, :cond_57

    if-eqz v18, :cond_54

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "last_contact_full_sync"

    invoke-static {v5, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_54
    if-eqz v17, :cond_55

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "last_sidelist_full_sync"

    invoke-static {v5, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_55
    if-eqz v22, :cond_56

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "last_status_full_sync"

    invoke-static {v5, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_56
    if-eqz v53, :cond_57

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "last_text_status_full_sync"

    invoke-static {v5, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_57
    if-eqz v27, :cond_b0

    iget v1, v4, LX/9nt;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b0

    :try_start_1e
    iget-object v0, v3, LX/1Mw;->A06:LX/1Ni;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LX/9NL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v28

    iget-object v0, v3, LX/1Mw;->A0A:LX/16Z;

    move-object/from16 v57, v0

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v39

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_b

    :try_start_1f
    const-string v2, "SELECT wa_contacts._id, wa_contacts.jid, is_whatsapp_user, number, raw_contact_id, display_name, phone_type, phone_label FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE is_whatsapp_user = 1"

    const/4 v1, 0x0

    const-string v0, "GET_ALL_WA_CONTACTS"

    invoke-static {v6, v2, v0, v1}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :cond_58
    :goto_1e
    :try_start_20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_58

    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v42

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v49

    :try_start_21
    const/4 v1, 0x3

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const/4 v1, 0x4

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    const/4 v1, 0x5

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    const/4 v1, 0x6

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/4 v1, 0x7

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    new-instance v2, LX/14p;

    move-object/from16 v41, v2

    invoke-direct/range {v41 .. v49}, LX/14p;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/14p;->A0L(J)V

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :cond_59
    :try_start_22
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v8}, LX/15V;->A00()J

    monitor-enter v18
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_b

    :try_start_24
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1Ni;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_47

    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, LX/1Ni;->A03(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v17

    iget-object v0, v0, LX/1Ni;->A05:LX/0xV;

    move-object/from16 v56, v0

    sget-object v37, LX/0vp;->A09:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v38, "perform_sync_manager_version"

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_69

    if-nez v17, :cond_5b

    goto/16 :goto_27

    :cond_5b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1Ni;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v6

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6a

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v5}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_5c
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "account_name"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-static {v0, v5, v2}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v42

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    const/16 v2, 0x64

    const/4 v0, 0x2

    const-string v5, "androidcontactssync/onVersionUpgrade/error"

    const-string v10, "sync1"

    const-string v9, "_id"

    if-eqz v12, :cond_5e

    if-eq v12, v1, :cond_5e

    if-ne v12, v0, :cond_5d

    const/16 v25, 0x2

    goto/16 :goto_24

    :cond_5d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    invoke-static {v0, v1, v12}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    const-string v0, "deleted"

    filled-new-array {v9, v10, v0}, [Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v25, 0x2

    move-object/from16 v46, v44

    move-object/from16 v41, v6

    move-object/from16 v45, v44

    invoke-virtual/range {v41 .. v46}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_63
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_20
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v2, :cond_5f

    invoke-static {v6, v5, v8}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_23

    :cond_5f
    move/from16 v0, v24

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move/from16 v0, v20

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v13, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_21

    :cond_60
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_22

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v14, :cond_61

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-nez v1, :cond_61

    invoke-static/range {v42 .. v42}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    const-string v15, "_id = ?"

    new-array v2, v0, [Ljava/lang/String;

    move-wide/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v15, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v1, "sync2"

    invoke-virtual {v11, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-virtual {v0}, LX/14p;->A0I()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1, v8}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_61
    const/16 v2, 0x64

    goto :goto_20
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_23
    :try_start_26
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_28
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_2
    move-exception v1

    :try_start_27
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :cond_62
    :try_start_28
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_63
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {v6, v5, v8}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_28

    :cond_64
    :goto_24
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    move-object/from16 v46, v44

    move-object/from16 v41, v6

    move-object/from16 v45, v44

    invoke-virtual/range {v41 .. v46}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_68
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :cond_65
    :goto_25
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v2, :cond_66

    invoke-static {v6, v5, v8}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_26

    :cond_66
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v10, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v1, "vnd.android.cursor.item/name"

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    aput-object v0, v9, v25

    const/4 v1, 0x3

    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    aput-object v0, v9, v1

    const/4 v1, 0x4

    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    aput-object v0, v9, v1

    invoke-virtual {v11, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :goto_26
    :try_start_2a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_3
    move-exception v1

    :try_start_2b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2d
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :catchall_4
    :try_start_2c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_67
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_68
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v6, v5, v8}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_28

    :goto_27
    const-string v0, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_47

    :cond_69
    if-nez v17, :cond_6a

    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_47

    :cond_6a
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1Ni;->A01:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_47

    :cond_6b
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_47

    :cond_6c
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_6d
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v35, "account_name"

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v36, "account_type"

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v34, "caller_is_syncadapter"

    const-string v32, "true"

    move-object/from16 v2, v34

    move-object/from16 v0, v32

    invoke-static {v1, v2, v0}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    move-object v0, v2

    move-object/from16 v2, v32

    invoke-static {v1, v0, v2}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v33

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v22

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1Ni;->A02:LX/0zP;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/0zP;->A0O()LX/0zO;

    move-result-object v19

    const-string v5, "_id"

    const-string v29, "sync1"

    const-string v1, "deleted"

    const-string v0, "display_name"

    move-object/from16 v2, v29

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    move-object/from16 v50, v48

    move-object/from16 v45, v19

    move-object/from16 v46, v23

    move-object/from16 v49, v48

    invoke-virtual/range {v45 .. v50}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_72
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :try_start_2d
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_2a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v9, 0x0

    goto :goto_2b

    :cond_6e
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    :goto_2b
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/9Xg;

    invoke-direct {v2, v8, v5, v0, v1}, LX/9Xg;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    if-eqz v9, :cond_6f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :try_start_2e
    const-string v9, "raw_contact_id=?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    move-object/from16 v5, v20

    move-object/from16 v2, v19

    invoke-virtual {v2, v5, v9, v8}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2c
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catch_4
    move-exception v5

    :try_start_2f
    const-string v2, "androidcontactssync/delete error"

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_6f
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_70

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_30
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2d
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :cond_71
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_72
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v12

    invoke-static/range {v22 .. v22}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_73
    :goto_2e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v15}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_74

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_74

    iget-boolean v0, v1, LX/14p;->A0z:Z

    if-eqz v0, :cond_74

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v1, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_74

    instance-of v0, v1, LX/8iB;

    const/4 v14, 0x1

    if-eqz v0, :cond_75

    :cond_74
    const/4 v14, 0x0

    :cond_75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    if-eqz v14, :cond_76

    add-int/lit8 v9, v0, -0x2

    :cond_76
    const/4 v8, 0x0

    :goto_2f
    if-gt v8, v9, :cond_78

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Xg;

    iget-wide v0, v13, LX/9Xg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :try_start_32
    const-string v5, "_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v13, LX/9Xg;->A02:J

    invoke-static {v2, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v5, v2}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_30
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_5
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :catch_5
    move-exception v1

    :try_start_33
    const-string v0, "androidcontactssync/delete error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_78
    if-nez v14, :cond_73

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_79
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v45

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v44

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v43

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v42

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v41

    const-string v25, "mimetype"

    const-string v2, "raw_contact_id"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v46

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const v0, 0x7f12287f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v11, "com.gbwhatsapp"

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v6, v1, v0}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v50
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    invoke-virtual/range {v55 .. v55}, LX/0zP;->A0O()LX/0zO;

    move-result-object v49

    move-object/from16 v0, v25

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v51

    const-string v52, "mimetype in (?,?,?,?,?)"

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "vnd.android.cursor.item/name"

    aput-object v9, v10, v0

    const/4 v0, 0x1

    const-string v8, "vnd.android.cursor.item/phone_v2"

    aput-object v8, v10, v0

    const/4 v0, 0x2

    const-string v6, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    aput-object v6, v10, v0

    const/4 v0, 0x3

    const-string v1, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    aput-object v1, v10, v0

    const/4 v12, 0x4

    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    aput-object v0, v10, v12

    move-object/from16 v53, v10

    move-object/from16 v54, v48

    invoke-virtual/range {v49 .. v54}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_7a
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :try_start_35
    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_7a
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    move-object/from16 v10, v25

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    :goto_31
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_81

    move/from16 v10, v47

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v10, v24

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v46

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7b

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v15

    move-object/from16 v10, v46

    invoke-virtual {v10, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    move-object/from16 v10, v46

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    const/4 v10, 0x0

    goto :goto_32

    :cond_7c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    const/4 v10, 0x1

    goto :goto_32

    :cond_7d
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/4 v10, 0x2

    goto :goto_32

    :cond_7e
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    const/4 v10, 0x3

    goto :goto_32

    :cond_7f
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    const/4 v10, 0x4

    :goto_32
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_80
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no code found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :cond_81
    :try_start_36
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :catchall_7
    move-exception v1

    if-eqz v14, :cond_82

    :try_start_37
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_82
    :goto_33
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_6
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    :catch_6
    :try_start_39
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/too-many-rows/size/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v46 .. v46}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_37

    :catch_7
    move-exception v1

    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    const-string v6, "data3"

    const-string v24, "data2"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const v0, 0x7f12287f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v9, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v9, v1, v0}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :try_start_3a
    invoke-virtual/range {v55 .. v55}, LX/0zP;->A0O()LX/0zO;

    move-result-object v9

    move-object/from16 v0, v24

    filled-new-array {v2, v0, v6}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "mimetype = ?"

    const-string v0, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v48

    invoke-virtual/range {v9 .. v14}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_83
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :try_start_3b
    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_39

    :cond_83
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_35
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    :cond_84
    :try_start_3c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_38
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :catchall_9
    move-exception v1

    if-eqz v13, :cond_85

    :try_start_3d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_85
    :goto_36
    throw v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    :catch_8
    :try_start_3f
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    :goto_37
    throw v2

    :catch_9
    move-exception v1

    const-string v0, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    :goto_39
    const v0, 0x7f12281f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :cond_86
    :goto_3a
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static/range {v39 .. v39}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_87

    const-string v1, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v5}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_87
    invoke-static {v9}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_88

    iget-boolean v0, v9, LX/14p;->A0z:Z

    if-eqz v0, :cond_88

    invoke-virtual {v9}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v1, v9, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_88

    instance-of v0, v1, LX/8iB;

    if-nez v0, :cond_88

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_88
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xg;

    invoke-static/range {v23 .. v23}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v10, "_id=?"

    new-array v9, v1, [Ljava/lang/String;

    iget-wide v0, v0, LX/9Xg;->A02:J

    invoke-static {v9, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    invoke-virtual {v11, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_89
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xg;

    iget-wide v0, v0, LX/9Xg;->A02:J

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, v46

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_8d

    const-string v10, "vnd.android.cursor.item/name"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    move-object/from16 v0, v20

    invoke-static {v0, v13, v10}, LX/AhF;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v1, "data1"

    invoke-virtual {v9}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v5}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v45

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    :goto_3c
    move-object/from16 v0, v18

    iget-object v10, v0, LX/1Ni;->A04:LX/0ue;

    iget-object v1, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    move-object/from16 v0, v44

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    move-object/from16 v0, v20

    invoke-static {v0, v13, v10}, LX/AhF;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    move-object/from16 v0, v47

    invoke-static {v10, v11, v0}, LX/AhF;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const v0, 0x7f120103

    invoke-static {v7, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6, v5}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8b
    const-string v10, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    move-object/from16 v0, v43

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    move-object/from16 v0, v20

    invoke-static {v0, v13, v10}, LX/AhF;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    move-object/from16 v0, v47

    invoke-static {v10, v11, v0}, LX/AhF;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const v0, 0x7f120105

    invoke-static {v7, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6, v5}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8c
    const-string v10, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    move-object/from16 v0, v42

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    move-object/from16 v0, v20

    invoke-static {v0, v13, v10}, LX/AhF;->A02(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    move-object/from16 v0, v47

    invoke-static {v10, v11, v0}, LX/AhF;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const v0, 0x7f120104

    invoke-static {v7, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v6, v5}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8d
    iget-object v0, v9, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_8e

    iget-object v1, v0, LX/3Ik;->A01:Ljava/lang/String;

    :goto_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_3e

    :cond_8e
    const/4 v1, 0x0

    goto :goto_3d

    :cond_8f
    iget-object v0, v9, LX/14p;->A0G:LX/3Ik;

    iget-wide v0, v0, LX/3Ik;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v14, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v48 .. v49}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v1, "data1"

    invoke-virtual {v9}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v5}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_3c

    :goto_3e
    if-eqz v12, :cond_90

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_91

    :cond_90
    const/4 v15, 0x0

    :cond_91
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v9, LX/14p;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_93

    iget-object v0, v9, LX/14p;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v10, v9, LX/14p;->A0W:Ljava/lang/String;

    :goto_3f
    iget-object v0, v9, LX/14p;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_b

    move-result v0

    invoke-static {v0, v12}, LX/000;->A1S(II)Z

    move-result v14

    goto :goto_40

    :cond_92
    :try_start_40
    const v0, 0x7f12287f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3f

    :cond_93
    const/4 v10, 0x0

    goto :goto_3f

    :goto_40
    if-eqz v10, :cond_94

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_96

    :cond_94
    if-eqz v11, :cond_95

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_96

    :cond_95
    if-nez v10, :cond_98

    if-nez v11, :cond_98

    :cond_96
    const/4 v11, 0x1

    :goto_41
    if-eqz v14, :cond_97

    if-nez v0, :cond_86

    if-nez v11, :cond_86

    :cond_97
    if-nez v15, :cond_9a

    goto :goto_42

    :cond_98
    const/4 v11, 0x0

    goto :goto_41

    :goto_42
    move-object/from16 v0, v41

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v11, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v0, v25

    invoke-virtual {v12, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const-string v0, "data1"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    iget-object v1, v9, LX/14p;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, v9, LX/14p;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_99

    invoke-virtual {v0, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_99
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v41

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_9a
    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    iget-object v1, v9, LX/14p;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v12, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v0, v48

    invoke-static {v11, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-virtual {v13, v12, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    iget-object v0, v9, LX/14p;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {v1, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_9b
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_9c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    const-string v0, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v1, v19

    invoke-static {v1, v0, v5}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_9d
    move-object/from16 v0, v18

    iget-object v8, v0, LX/1Ni;->A03:LX/0vo;

    invoke-static {v8}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "current_data_action_string_version"

    invoke-static {v0, v5}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9e

    move-object/from16 v9, v17

    move-object/from16 v0, v18

    invoke-static {v9, v7, v0}, LX/1Ni;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/1Ni;)V

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_9e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v55 .. v55}, LX/0zP;->A0O()LX/0zO;

    move-result-object v42

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :cond_9f
    :goto_43
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "error while writing to android contacts provider"

    if-eqz v0, :cond_a6

    invoke-static/range {v41 .. v41}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v5

    invoke-static {v5}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_a0

    move-object/from16 v0, v42

    invoke-static {v0, v8, v12}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_a0
    iget-object v0, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_a1
    iget-object v0, v5, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_a2

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_44
    invoke-virtual {v5}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, LX/14p;->A0I()J

    move-result-wide v14

    iget-object v0, v5, LX/14p;->A0M:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/14p;->A0W:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v5, v1, v0}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-object v1, v11, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f12281f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sync2"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v1, "vnd.android.cursor.item/name"

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v19, "data1"

    move-object/from16 v1, v19

    move-object/from16 v0, v28

    invoke-static {v5, v0, v1, v12}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v1, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/AhF;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v0, 0x7f120103

    invoke-static {v7, v9, v1, v5, v0}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v6, v12}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    move-object/from16 v15, v25

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/AhF;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const v0, 0x7f120105

    invoke-static {v7, v9, v14, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v12}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v14, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/AhF;->A01(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const v1, 0x7f120104

    const/4 v0, 0x1

    invoke-static {v7, v9, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v12}, LX/AhF;->A03(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_45

    :cond_a2
    const/16 v39, 0x0

    goto/16 :goto_44

    :goto_45
    if-eqz v39, :cond_9f

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    move-object/from16 v1, v19

    move-object/from16 v0, v39

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    if-eqz v23, :cond_a3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_a3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v5, :cond_a5

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const v0, 0x7f12287f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_a4
    move-object/from16 v0, v22

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_a5
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_a6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    move-object/from16 v0, v42

    invoke-static {v0, v8, v12}, LX/1Ni;->A02(LX/0zO;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_a7
    move-object/from16 v1, v56

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v38

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 v1, v17

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/7vG;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    :try_start_41
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v55 .. v55}, LX/0zP;->A0O()LX/0zO;

    move-result-object v6

    const-string v5, "_id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v6, v2, v5, v1}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_46
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_a
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    :catch_a
    :try_start_42
    move-exception v1

    const-string v0, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_b

    :cond_a8
    :goto_47
    :try_start_43
    monitor-exit v18

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-static {v0, v1, v13}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " contacts"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v57

    invoke-virtual {v0, v13}, LX/16Z;->A0m(Ljava/util/List;)V

    goto/16 :goto_4c

    :catchall_b
    move-exception v0

    monitor-exit v18

    throw v0
    :try_end_43
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_43} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_43} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_b

    :catchall_c
    move-exception v1

    if-eqz v5, :cond_a9

    :try_start_44
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_48
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a9
    :goto_48
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_46
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_49
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    :catchall_f
    :try_start_47
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_49
    throw v1
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_47} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_47} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_b

    :catch_b
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_aa

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_af

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_af

    :cond_aa
    sget-object v4, LX/9nt;->A02:LX/9nt;

    goto/16 :goto_3

    :catch_c
    move-exception v6

    const-string v2, "SyncTask/sync/npe"

    goto :goto_4b

    :catch_d
    move-exception v6

    const-string v2, "SyncTask/sync/securityException"

    goto :goto_4b

    :cond_ab
    const-string v0, "ContactSyncRequestExecutor/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, LX/9np;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9np;->A00:I

    const/16 v1, 0x56e

    move-object/from16 v0, v77

    invoke-virtual {v0, v1}, LX/0yz;->A07(I)I

    move-result v1

    iget v0, v2, LX/9np;->A00:I

    if-gt v0, v1, :cond_b8

    iget v1, v4, LX/9nt;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b8

    move-object/from16 v0, v80

    invoke-direct {v0, v4}, LX/AhF;->A04(LX/9nt;)V

    :goto_4a
    move-object/from16 v0, v40

    iget-object v0, v0, LX/8gF;->A09:Ljava/lang/Long;

    if-nez v0, :cond_ad

    iget v1, v4, LX/9nt;->A00:I

    const/4 v0, 0x3

    if-eqz v1, :cond_ac

    const/4 v0, 0x4

    if-eq v1, v0, :cond_ac

    const/4 v0, 0x5

    if-eq v1, v0, :cond_ac

    const/4 v0, 0x6

    if-eq v1, v0, :cond_ac

    const/4 v0, -0x1

    :cond_ac
    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v40

    iput-object v1, v0, LX/8gF;->A09:Ljava/lang/Long;

    :cond_ad
    const/4 v1, 0x0

    :cond_ae
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v40

    iput-object v1, v0, LX/8gF;->A04:Ljava/lang/Boolean;

    move-object/from16 v1, v76

    invoke-static {v1, v0}, LX/1Ng;->A00(LX/1Ng;LX/8gF;)V

    iget-object v1, v1, LX/1Ng;->A01:LX/0zK;

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_4e

    :cond_af
    const-string v2, "SyncTask/sync/RuntimeException"

    :goto_4b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v6}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/1Mw;->A02:LX/0xC;

    invoke-static {v0, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b0
    if-eqz v16, :cond_b3

    :cond_b1
    :goto_4c
    move-object/from16 v0, v16

    iget-object v2, v0, LX/9NL;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    move-object/from16 v0, v16

    iget-object v0, v0, LX/9NL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    :cond_b2
    iget-object v0, v3, LX/1Mw;->A0A:LX/16Z;

    iget-object v5, v0, LX/16Z;->A05:LX/17I;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/9NL;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    :goto_4d
    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "contact_version"

    invoke-static {v0, v5}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/getversion="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/setversion="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v78 .. v78}, LX/1N2;->A00(LX/1N2;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b3
    move-object/from16 v0, v40

    iget-object v0, v0, LX/8gF;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v1, 0x1

    if-nez v0, :cond_ae

    :cond_b4
    move-object/from16 v1, v76

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, LX/1Ng;->A02(LX/8gF;)V

    :goto_4e
    invoke-virtual/range {v75 .. v75}, LX/0xm;->A02()J

    move-result-wide v5

    sub-long v7, v30, v5

    const-wide/32 v1, 0x40000000

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    invoke-static {v0, v2, v5, v6}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b5
    :try_start_48
    iget-object v0, v5, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_e

    :try_start_49
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    :try_start_4a
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    const-string v8, "system_contacts_version_table"

    if-nez v0, :cond_b6

    :try_start_4b
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    const-string v1, "id"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "version"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v6, v8}, LX/17H;->A06(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)V

    goto :goto_4f

    :cond_b6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v5, "id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v8, v5, v2}, LX/17H;->A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_50

    :cond_b7
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_10

    :try_start_4c
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    :try_start_4d
    invoke-virtual {v6}, LX/1ML;->close()V

    goto/16 :goto_4d
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_4d} :catch_e

    :catchall_10
    move-exception v1

    :try_start_4e
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_51
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_4f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_51
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_50
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_52
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_52
    throw v1
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_51} :catch_e

    :catch_e
    move-exception v1

    const-string v0, "contact-mgr-db/system-version; apply-failed"

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :cond_b8
    move-object/from16 v0, v80

    invoke-direct {v0, v4}, LX/AhF;->A05(LX/9nt;)V

    goto/16 :goto_4a

    :cond_b9
    if-eqz v19, :cond_ba

    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_53
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v4, LX/9nt;->A08:LX/9nt;

    goto/16 :goto_2

    :cond_ba
    if-eqz v48, :cond_bb

    const-string v0, "ContactSyncRequestExecutor/No payment to sync separately."

    goto :goto_53

    :cond_bb
    if-eqz v45, :cond_bc

    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_53

    :cond_bc
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_53

    :goto_54
    :try_start_52
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-enter v21
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    :try_start_53
    move-object/from16 v0, v21

    iput-object v1, v0, LX/1Nj;->A00:LX/9np;

    invoke-static/range {v21 .. v21}, LX/1Nj;->A00(LX/1Nj;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    :try_start_54
    monitor-exit v21

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v26
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_15

    const/16 v0, 0xb

    new-instance v1, LX/1ja;

    invoke-direct {v1, v3, v4, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v79

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_14
    :try_start_55
    move-exception v0

    monitor-exit v21

    throw v0
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_56
    monitor-exit v26
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_15

    throw v0

    :catchall_16
    move-exception v1

    if-eqz v10, :cond_bd

    :try_start_57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_55
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bd
    :goto_55
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    :catchall_18
    move-exception v1

    :try_start_59
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    throw v1

    :cond_be
    :try_start_5a
    throw v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    :catchall_19
    move-exception v0

    monitor-exit v12

    throw v0

    :catchall_1a
    move-exception v1

    goto :goto_58

    :catchall_1b
    move-exception v1

    if-eqz v8, :cond_bf

    :try_start_5b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_56
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_5c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bf
    :goto_56
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    :catchall_1d
    move-exception v1

    :try_start_5d
    invoke-virtual {v15}, LX/1ML;->close()V

    goto :goto_57
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :catchall_1e
    :try_start_5e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_57
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :catchall_1f
    move-exception v1

    goto :goto_58

    :catchall_20
    move-exception v1

    :goto_58
    iget-object v0, v5, LX/1Mx;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/1Mx;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/1Mx;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/1Mx;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/1Mx;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v7, v5, LX/1Mx;->A00:LX/9NS;

    iput-object v7, v5, LX/1Mx;->A01:Ljava/lang/Long;

    iget-object v0, v11, LX/1G7;->A01:Ljava/util/Map;

    if-eqz v0, :cond_c0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c0
    throw v1

    :catchall_21
    move-exception v1

    if-eqz v11, :cond_c1

    :try_start_5f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_59
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c1
    :goto_59
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_23

    :catchall_23
    move-exception v1

    :try_start_61
    invoke-virtual {v14}, LX/1ML;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    throw v1

    :catchall_24
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_25
    :try_start_62
    move-exception v0

    monitor-exit v21

    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    :catchall_26
    move-exception v0

    :try_start_63
    monitor-exit v26
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    throw v0
.end method
