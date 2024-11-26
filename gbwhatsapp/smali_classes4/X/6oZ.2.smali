.class public abstract LX/6oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ng;


# instance fields
.field public final A00:LX/1BF;

.field public final A01:LX/63Q;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/004;

.field public final A04:LX/7ng;

.field public volatile A05:LX/7nD;


# direct methods
.method public constructor <init>(LX/7ng;LX/1BF;LX/63Q;LX/004;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6oZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/6oZ;->A04:LX/7ng;

    iput-object p4, p0, LX/6oZ;->A03:LX/004;

    iput-object p3, p0, LX/6oZ;->A01:LX/63Q;

    iput-object p2, p0, LX/6oZ;->A00:LX/1BF;

    iget-object v0, p0, LX/6oZ;->A05:LX/7nD;

    if-nez v0, :cond_4

    iget-object v5, p0, LX/6oZ;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/6oZ;->A05:LX/7nD;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6oZ;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ha;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/6oZ;->A00(LX/7ha;)LX/7nD;

    move-result-object v0

    iput-object v0, p0, LX/6oZ;->A05:LX/7nD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v0, p0, LX/4vu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6oZ;->A05:LX/7nD;

    const-string v3, "MultiModelCacheAssetStorage"

    if-nez v0, :cond_0

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v3, v0}, LX/6dJ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/6oZ;->A00:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/6oZ;->A05:LX/7nD;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_0
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "Failed call to trimExceptVersion"

    invoke-static {v3, v0, v1}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6oZ;->A05:LX/7nD;

    if-nez v0, :cond_2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "model cache is not initialized before trimming"

    invoke-static {v1, v0}, LX/6dJ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/6oZ;->A05:LX/7nD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7nD;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    goto :goto_1
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v4

    :try_start_4
    iget-object v3, p0, LX/6oZ;->A01:LX/63Q;

    const-string v2, "ModelCacheAssetStorage"

    const-string v1, "Failed to trim the cache"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/63Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/6oZ;->A05:LX/7nD;

    if-nez v0, :cond_5

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Model cache could not be initialized"

    invoke-static {v1, v0}, LX/6dJ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A00(LX/7ha;)LX/7nD;
    .locals 6

    instance-of v0, p0, LX/4vt;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->Companion:LX/5bm;

    iget-object v0, p0, LX/6oZ;->A00:LX/1BF;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object v4, p1

    check-cast v4, LX/6oc;

    monitor-enter p1

    :try_start_0
    iget-object v3, v4, LX/6oc;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->$redex_init_class:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    iget-wide v1, v4, LX/6oc;->A01:J

    iget-object v0, v4, LX/6oc;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/6oc;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;

    invoke-direct {v0, v5, v3}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->$redex_init_class:Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    move-object v4, p1

    check-cast v4, LX/6oc;

    monitor-enter p1

    :try_start_1
    iget-object v3, v4, LX/6oc;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    if-nez v3, :cond_2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->$redex_init_class:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    iget-wide v1, v4, LX/6oc;->A01:J

    iget-object v0, v4, LX/6oc;->A02:Lcom/facebook/stash/core/FileStash;

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    iput-object v3, v4, LX/6oc;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p1

    iget-object v1, p0, LX/6oZ;->A00:LX/1BF;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final A01(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 8

    iget-object v0, p0, LX/6oZ;->A05:LX/7nD;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/6Zw;->A09:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "ModelCacheAssetStorage"

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6oZ;->A01:LX/63Q;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model cache key is empty when saving for "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6Zw;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v4, v5}, LX/63Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return v7

    :cond_1
    iget-object v2, p1, LX/6Zw;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/6Zw;->A06:LX/94N;

    if-eqz v1, :cond_2

    sget-object v0, LX/94N;->A0b:LX/94N;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6oZ;->A01:LX/63Q;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model type is empty when saving for "

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, LX/6oZ;->A05:LX/7nD;

    invoke-virtual {p1}, LX/6Zw;->A02()I

    move-result v0

    invoke-interface {v1, v0, v6, v2, p2}, LX/7nD;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save model to cache"

    invoke-static {v3, v0, v1}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public final B7m(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6oZ;->A04:LX/7ng;

    invoke-interface {v0, p1, p2}, LX/7ng;->B7m(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final BK1(LX/6Zw;Z)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6oZ;->A04:LX/7ng;

    invoke-interface {v0, p1, v1}, LX/7ng;->BK1(LX/6Zw;Z)Z

    move-result v0

    return v0
.end method

.method public Bms(LX/6Zw;)V
    .locals 1

    iget-object v0, p0, LX/6oZ;->A04:LX/7ng;

    invoke-interface {v0, p1}, LX/7ng;->Bms(LX/6Zw;)V

    return-void
.end method

.method public final BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/6oZ;->A04:LX/7ng;

    invoke-interface {v0, p1, p2, p3}, LX/7ng;->BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BwV(LX/6Zw;)V
    .locals 1

    iget-object v0, p0, LX/6oZ;->A04:LX/7ng;

    invoke-interface {v0, p1}, LX/7ng;->BwV(LX/6Zw;)V

    return-void
.end method
