.class public LX/1Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jv;
.implements LX/1Jw;


# instance fields
.field public A00:LX/3E4;

.field public final A01:LX/1DN;

.field public final A02:LX/1Jy;

.field public final A03:LX/1Bn;

.field public final A04:LX/1AO;

.field public final A05:LX/1Bl;

.field public final A06:LX/1Bw;

.field public final A07:LX/1AP;

.field public final A08:LX/1Bo;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0xF;

.field public final A0B:LX/0xe;

.field public final A0C:LX/1Bq;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xF;LX/1DN;LX/1Jy;LX/1Bn;LX/1AO;LX/1Bl;LX/1Bw;LX/0xe;LX/1AP;LX/1Bq;LX/1Bo;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Jx;->A00:LX/3E4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Jx;->A0D:Ljava/lang/Object;

    iput-object p1, p0, LX/1Jx;->A0A:LX/0xF;

    iput-object p6, p0, LX/1Jx;->A05:LX/1Bl;

    iput-object p7, p0, LX/1Jx;->A06:LX/1Bw;

    iput-object p11, p0, LX/1Jx;->A08:LX/1Bo;

    iput-object p4, p0, LX/1Jx;->A03:LX/1Bn;

    iput-object p2, p0, LX/1Jx;->A01:LX/1DN;

    iput-object p10, p0, LX/1Jx;->A0C:LX/1Bq;

    iput-object p5, p0, LX/1Jx;->A04:LX/1AO;

    iput-object p9, p0, LX/1Jx;->A07:LX/1AP;

    iput-object p8, p0, LX/1Jx;->A0B:LX/0xe;

    iput-object p12, p0, LX/1Jx;->A09:Ljava/util/Set;

    iput-object p13, p0, LX/1Jx;->A0E:Ljava/util/Set;

    iput-object p3, p0, LX/1Jx;->A02:LX/1Jy;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v5, p0, LX/1Jx;->A0D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/1Jx;->A0A:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0L()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures isCompanion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-object v0, p0, LX/1Jx;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Jx;->A0B:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "companion_syncd_critical_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, 0x4

    :goto_1
    if-ne v1, v0, :cond_6

    iget-object v6, p0, LX/1Jx;->A04:LX/1AO;

    invoke-virtual {v6}, LX/1AO;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Jx;->A09:Ljava/util/Set;

    invoke-virtual {v6, v0}, LX/1AO;->A07(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v6}, LX/1AO;->A02()Ljava/util/Set;

    move-result-object v0

    iget-object v7, p0, LX/1Jx;->A08:LX/1Bo;

    invoke-virtual {v7}, LX/1Bo;->A02()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Jx;->A0E:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Ll;->A0D(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures adding mutations for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures handler not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Jx;->A06:LX/1Bw;

    invoke-virtual {v0, v3}, LX/1Bw;->A06(Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {v6, v4}, LX/1AO;->A07(Ljava/util/Set;)V

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 12

    iget-object v2, p0, LX/1Jx;->A04:LX/1AO;

    invoke-static {v2}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Jx;->A00:LX/3E4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncdBootstrapManager/onSyncdSuccess "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; bootstrapState: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    if-eq v5, v4, :cond_2

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    sget-object v1, LX/9rO;->A08:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/9rO;->A09:Ljava/util/Set;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/1Jx;->A0C:LX/1Bq;

    invoke-virtual {v1, v3}, LX/1Bq;->A0L(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1Jx;->A0C:LX/1Bq;

    sget-object v1, LX/9rO;->A09:Ljava/util/Set;

    invoke-virtual {v3, v1}, LX/1Bq;->A0L(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, LX/1AO;->A04(I)V

    iget-object v1, p0, LX/1Jx;->A07:LX/1AP;

    invoke-virtual {v1, v6}, LX/1AP;->A02(Z)V

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1Jx;->A03:LX/1Bn;

    iget-object v5, v0, LX/3E4;->A02:LX/3IU;

    monitor-enter v0

    :try_start_1
    iget-wide v7, v0, LX/3E4;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    monitor-enter v0

    :try_start_2
    iget-wide v9, v0, LX/3E4;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/1Bn;->A0D(LX/3IU;IJJZ)V

    :cond_2
    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/9rO;->A08:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/9rO;->A09:Ljava/util/Set;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/1Jx;->A08:LX/1Bo;

    invoke-virtual {v5}, LX/1Bo;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap handler not found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LX/1Ll;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LX/1Ll;->A0D(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap adding mutations for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/1Jx;->A06:LX/1Bw;

    invoke-virtual {v1, v6}, LX/1Bw;->A06(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, LX/1AO;->A07(Ljava/util/Set;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/1AO;->A04(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/1Jx;->A03(Ljava/util/List;)V

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/1AO;->A04(I)V

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1Jx;->A03:LX/1Bn;

    iget-object v2, v0, LX/3E4;->A02:LX/3IU;

    const/4 v8, 0x1

    monitor-enter v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    :try_start_3
    iget-wide v4, v0, LX/3E4;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    monitor-enter v0

    :try_start_4
    iget-wide v6, v0, LX/3E4;->A01:J

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    monitor-exit v0

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v8}, LX/1Bn;->A0D(LX/3IU;IJJZ)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Jx;->A02(LX/3E4;)V

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v3

    throw v1
.end method

.method public declared-synchronized A02(LX/3E4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1Jx;->A00:LX/3E4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03(Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/1Jx;->A00:LX/3E4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_7

    monitor-enter v5

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38q;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/38q;->A01:Ljava/lang/String;

    const-string v0, "critical_unblock_low"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/38q;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Kt;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iput-wide v2, v5, LX/3E4;->A00:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38q;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/38q;->A00:LX/8W1;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, v4, LX/8W1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/8W1;->externalMutations_:LX/4zS;

    if-nez v0, :cond_4

    sget-object v0, LX/4zS;->DEFAULT_INSTANCE:LX/4zS;

    :cond_4
    iget-wide v0, v0, LX/4zS;->fileSizeBytes_:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    iput-wide v2, v5, LX/3E4;->A01:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdBootstrapManager/syncdRequestPrepared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jx;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_bootstrap_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, LX/1Jx;->A03:LX/1Bn;

    iget-object v2, v5, LX/3E4;->A02:LX/3IU;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v2, v0, v1}, LX/1Bn;->A0E(LX/3IU;IZ)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BWD(Z)V
    .locals 10

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/1Jx;->A00:LX/3E4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1Jx;->A04:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_bootstrap_state"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed should never reach here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Jx;->A02(LX/3E4;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1Jx;->A03:LX/1Bn;

    iget-object v3, v3, LX/3E4;->A02:LX/3IU;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1Bn;->A0D(LX/3IU;IJJZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1Jx;->A03:LX/1Bn;

    iget-object v0, v3, LX/3E4;->A02:LX/3IU;

    invoke-virtual {v1, v0, v4, v9}, LX/1Bn;->A0E(LX/3IU;IZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bhy()V
    .locals 2

    const-string v0, "SyncdBootstrapManager/onSyncdFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1Jx;->A07:LX/1AP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1AP;->A02(Z)V

    return-void
.end method

.method public Bhz()V
    .locals 0

    invoke-virtual {p0}, LX/1Jx;->A01()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
