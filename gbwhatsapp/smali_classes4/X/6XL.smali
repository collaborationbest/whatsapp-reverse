.class public LX/6XL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6cf;

.field public final A01:LX/63p;

.field public final A02:LX/6Tx;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

.field public final A05:LX/5dB;


# direct methods
.method public constructor <init>(LX/6cf;LX/6oU;LX/6oV;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/6Tx;LX/5dB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/63p;

    invoke-direct {v0}, LX/63p;-><init>()V

    iput-object v0, p0, LX/6XL;->A01:LX/63p;

    iput-object p1, p0, LX/6XL;->A00:LX/6cf;

    iput-object p4, p0, LX/6XL;->A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    iput-object p5, p0, LX/6XL;->A02:LX/6Tx;

    iput-object p6, p0, LX/6XL;->A05:LX/5dB;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6XL;->A03:Ljava/util/Map;

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v3, v2, v1, v0}, LX/1BF;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1BF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6XL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/6oU;->A00:LX/4vu;

    iget-object v0, v0, LX/6oZ;->A00:LX/1BF;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6XL;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized A00(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/6XL;I)V
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/6XL;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mU;

    if-nez v0, :cond_0

    const-string p0, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v3, v2}, LX/6dJ;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p3}, LX/7mU;->BNB(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/6XL;->A01:LX/63p;

    iget-object v0, p0, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/5Yc;

    invoke-direct {v0, v1}, LX/5Yc;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public static declared-synchronized A01(LX/6gc;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/6XL;)Z
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/6XL;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mU;

    if-nez v1, :cond_0

    const-string p0, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v3, v2}, LX/6dJ;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6gc;->A01:LX/6Zw;

    invoke-interface {v1, v0, p1}, LX/7mU;->Ayj(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    return v0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/5Yc;

    invoke-direct {v0, v1}, LX/5Yc;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public A02(LX/67L;LX/7hX;LX/6Wi;Ljava/util/List;)V
    .locals 18

    move-object/from16 v6, p0

    const/4 v14, 0x0

    new-instance v0, LX/7uO;

    invoke-direct {v0, v6, v14}, LX/7uO;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v17, p2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p3

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v13, v6, LX/6XL;->A03:Ljava/util/Map;

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v10, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    iget v8, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    iget-object v5, v6, LX/6XL;->A02:LX/6Tx;

    const-string v1, "DefaultARModelFetcher.addCachedModelsAndReturnMissing"

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/6Tx;->A02:LX/537;

    iget-object v0, v7, LX/6Wi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    iget-object v15, v4, LX/6JX;->A00:LX/10S;

    const v0, 0x1560005

    invoke-virtual {v15, v0, v3, v14}, LX/10S;->BO9(IIZ)V

    invoke-virtual {v4, v7, v3}, LX/6JX;->A05(LX/6Wi;I)V

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const-string v0, "model_type"

    invoke-virtual {v4, v3, v0, v15}, LX/6JX;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "min_version"

    invoke-virtual {v4, v3, v0, v15}, LX/6JX;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_cache_check_call_site"

    invoke-virtual {v4, v3, v0, v1}, LX/6JX;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mIsMinVersionTranslatedToNmlml:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_min_version_translated_to_nmlml"

    invoke-virtual {v4, v3, v0, v1}, LX/6JX;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "model_cache_check_start"

    invoke-virtual {v4, v3, v0}, LX/6JX;->A02(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mForceDownload:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iget-object v15, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    monitor-enter v6
    :try_end_0
    .catch LX/5Yc; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mU;

    if-nez v0, :cond_1

    const-string v4, "DefaultARModelFetcher"

    const-string v3, "Trying to load model from unsupported capability: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v4, v3, v1}, LX/6dJ;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v3, LX/63p;

    invoke-direct {v3}, LX/63p;-><init>()V

    invoke-interface {v0, v3, v15}, LX/7mU;->BN8(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6XL;->A01:LX/63p;

    iget-object v3, v3, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v6

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    if-lt v0, v10, :cond_4

    if-gt v0, v8, :cond_4

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11, v7, v8, v1}, LX/6Tx;->A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6Wi;IZ)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_2
    .catch LX/5Yc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/5Yc;

    invoke-direct {v0, v1}, LX/5Yc;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capability not found, Requested fetching unsupported capability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v1}, LX/5Yc;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    :goto_2
    throw v0

    :cond_6
    iget-object v8, v6, LX/6XL;->A01:LX/63p;

    new-instance v5, LX/63p;

    invoke-direct {v5}, LX/63p;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v0, LX/00J;

    invoke-direct {v0, v9, v5}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch LX/5Yc; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v5, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, LX/63p;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v10, v0, v1}, LX/67L;->A00(D)V

    :cond_9
    move-object/from16 v0, v17

    invoke-interface {v0, v4, v2}, LX/7hX;->BSr(LX/63p;Ljava/lang/Exception;)V

    return-void

    :cond_a
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    mul-double/2addr v2, v8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    invoke-static {v2}, LX/4fi;->A00(Ljava/util/concurrent/atomic/AtomicReference;)D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/67L;->A00(D)V

    :cond_b
    iget-object v0, v6, LX/6XL;->A04:Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    new-instance v9, LX/6oW;

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v17

    move-object v14, v7

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/6oW;-><init>(LX/67L;LX/63p;LX/6XL;LX/7hX;LX/6Wi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v5, v7, v9}, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/6Wi;LX/7hY;)V

    return-void

    :catch_1
    move-exception v1

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v1}, LX/7hX;->BSr(LX/63p;Ljava/lang/Exception;)V

    return-void
.end method
