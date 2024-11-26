.class public LX/74N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yv;


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/1Jx;

.field public final A02:LX/6wU;

.field public final A03:LX/1Bw;


# direct methods
.method public constructor <init>(LX/1Bh;LX/1Jx;LX/6wU;LX/1Bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74N;->A00:LX/1Bh;

    iput-object p4, p0, LX/74N;->A03:LX/1Bw;

    iput-object p3, p0, LX/74N;->A02:LX/6wU;

    iput-object p2, p0, LX/74N;->A01:LX/1Jx;

    return-void
.end method


# virtual methods
.method public BQ7()V
    .locals 7

    const-string v0, "SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/74N;->A00:LX/1Bh;

    invoke-virtual {v3}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/74N;->A01:LX/1Jx;

    invoke-virtual {v0}, LX/1Jx;->A00()V

    iget-object v6, p0, LX/74N;->A03:LX/1Bw;

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/1Bw;->A00:LX/1Bq;

    sget-object v4, LX/ALB;->A00:LX/ALB;

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC"

    const/4 v1, 0x0

    const-string v0, "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    invoke-static {v4, v5, v2, v0, v1}, LX/1Bq;->A03(LX/BB7;LX/1Bq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-virtual {v6, v0}, LX/1Bw;->A04(LX/9rO;)V

    goto :goto_0

    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {v3}, LX/1Bh;->A0E()V

    iget-object v1, p0, LX/74N;->A02:LX/6wU;

    iget-object v2, v1, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6wU;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6wU;->A03:LX/1Bo;

    const-string v0, "primary_version"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    check-cast v1, LX/8cu;

    if-eqz v1, :cond_1

    const-string v0, "current"

    invoke-virtual {v1, v0}, LX/8cu;->A0I(Ljava/lang/String;)LX/8fN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v3}, LX/1Bh;->A0G()V

    :cond_2
    return-void
.end method

.method public synthetic BQ8()V
    .locals 0

    return-void
.end method
