.class public abstract LX/ABi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    return-void
.end method


# virtual methods
.method public B78()Ljava/util/Set;
    .locals 11

    instance-of v0, p0, LX/8Ax;

    if-eqz v0, :cond_2

    move-object v9, p0

    check-cast v9, LX/8Ax;

    iget-object v10, v9, LX/8Ax;->A00:LX/7l0;

    invoke-interface {v10}, LX/7l0;->now()J

    move-result-wide v2

    invoke-interface {v10}, LX/7l0;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/8Ax;->A02:J

    sub-long/2addr v4, v0

    sget-wide v7, LX/8Ax;->A04:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object v6, v9, LX/8Ax;->A01:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    invoke-interface {v10}, LX/7l0;->now()J

    move-result-wide v4

    iget-wide v0, v9, LX/8Ax;->A02:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, LX/BFt;->B78()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-wide v2, v9, LX/8Ax;->A02:J

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v9, LX/8Ax;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, LX/BFt;->B78()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BBr(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/BFt;->BBr(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public BGT()J
    .locals 2

    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, LX/BFt;->BGT()J

    move-result-wide v0

    return-wide v0
.end method

.method public BIl(Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/8Ax;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8Ax;

    iget-wide v3, v5, LX/8Ax;->A02:J

    sget-wide v1, LX/8Ax;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/8Ax;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/BFt;->BIl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v5, LX/8Ax;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/BFt;->BIl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BMi(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, LX/BFt;->BMi(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bmw()Z
    .locals 2

    instance-of v0, p0, LX/8Ax;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Ax;

    iget-object v0, v1, LX/8Ax;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_0
    invoke-interface {v0}, LX/BFt;->Bmw()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    goto :goto_0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/ABi;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
