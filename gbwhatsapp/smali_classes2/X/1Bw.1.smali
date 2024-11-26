.class public LX/1Bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bq;

.field public final A01:LX/1Bx;

.field public final A02:LX/1Bo;

.field public final A03:LX/1Bn;

.field public final A04:LX/1By;


# direct methods
.method public constructor <init>(LX/1Bn;LX/1By;LX/1Bq;LX/1Bx;LX/1Bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Bw;->A02:LX/1Bo;

    iput-object p1, p0, LX/1Bw;->A03:LX/1Bn;

    iput-object p3, p0, LX/1Bw;->A00:LX/1Bq;

    iput-object p4, p0, LX/1Bw;->A01:LX/1Bx;

    iput-object p2, p0, LX/1Bw;->A04:LX/1By;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rO;

    instance-of v0, v1, LX/BB6;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/BB6;

    invoke-interface {v0}, LX/BB6;->getChatJid()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A01(LX/1Bw;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/1Bw;->A00:LX/1Bq;

    new-instance v3, LX/ALA;

    invoke-direct {v3, p1}, LX/ALA;-><init>(Ljava/lang/String;)V

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    const/4 v1, 0x0

    const-string v0, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    invoke-static {v3, v4, v2, v0, v1}, LX/1Bq;->A03(LX/BB7;LX/1Bq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rO;

    invoke-virtual {p0, v0}, LX/1Bw;->A04(LX/9rO;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02(LX/9tm;)LX/9rO;
    .locals 8

    iget-object v0, p1, LX/9tm;->A06:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v0, v4

    iget-object v0, p0, LX/1Bw;->A02:LX/1Bo;

    invoke-virtual {v0, v3}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1Ll;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2, v4}, LX/1Ll;->A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/1Br; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/9tm;->A05:[B

    iput-object v0, v1, LX/9rO;->A01:[B

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/1Bw;->A03:LX/1Bn;

    iget v0, v0, LX/1Br;->errorCode:I

    invoke-virtual {v1, v0, v2}, LX/1Bn;->A08(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handleMutation the handler couldn\'t create a valid mutation for "

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handleMutation no mutation handlers found to handle mutation: "

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mutation-handlers/handler was not active for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, p1, LX/9tm;->A04:Ljava/lang/String;

    iget v0, p1, LX/9tm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p1, LX/9tm;->A05:[B

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9tm;->A02:LX/9r5;

    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    iget-object v3, p1, LX/9tm;->A03:LX/8Wl;

    const/4 v7, 0x6

    new-instance v0, LX/8fe;

    invoke-direct/range {v0 .. v7}, LX/8fe;-><init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    throw v0
.end method

.method public A03(LX/9rO;)V
    .locals 3

    invoke-virtual {p1}, LX/9rO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/BB6;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1By;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Bw;->A04:LX/1By;

    check-cast p1, LX/BB6;

    invoke-interface {p1}, LX/BB6;->getChatJid()LX/123;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1By;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public A04(LX/9rO;)V
    .locals 2

    iget-object v1, p0, LX/1Bw;->A02:LX/1Bo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Ll;->A0E(LX/9rO;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/1Bw;->A00:LX/1Bq;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0vp;->A0M:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3cf

    new-instance v1, LX/3vG;

    invoke-direct {v1, v2, v0}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    array-length v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 AND mutation_index IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsTable.buildSelectStoredMutationsWhereDependenciesMissingByIndices"

    invoke-virtual {v3, v1, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, LX/1Bq;->A01(Landroid/database/Cursor;LX/1Bq;)LX/9rO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_3
    invoke-virtual {v5}, LX/1ML;->close()V

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rO;

    invoke-virtual {p0, v0}, LX/1Bw;->A04(LX/9rO;)V

    goto :goto_4

    :cond_5
    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 2

    invoke-static {p1}, LX/1Bw;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Bw;->A00:LX/1Bq;

    invoke-virtual {v0, v1}, LX/1Bq;->A0H(Ljava/util/Collection;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
