.class public LX/6ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ng;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/4vr;


# direct methods
.method public constructor <init>(LX/4vr;LX/5lV;LX/5lV;LX/5lV;LX/5lV;LX/5lV;LX/5lV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ob;->A01:LX/4vr;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/6ob;->A00:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Zw;
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v10, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object v9, v1, v3

    const-string v0, "Unknown asset type : {0}"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v0, LX/6Zw;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v2, v0, LX/6Zw;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Zw;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v14

    invoke-virtual {v0}, LX/6Zw;->A02()I

    move-result p1

    iget-object v1, v0, LX/6Zw;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/6Zw;->A06:LX/94N;

    iget-object v0, v0, LX/6Zw;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/6Zw;

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v12, v11

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/6Zw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/5X5;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_1
    iget-object v7, v0, LX/6Zw;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/6Zw;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/6Zw;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v9, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "Cannot get effect asset type from asset type other than effect"

    if-eqz v3, :cond_3

    iget-object v11, v0, LX/6Zw;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-static {v9, v2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Cannot get required SDK version from support asset"

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/6Zw;->A0D:Ljava/lang/String;

    const/16 p1, -0x1

    iget-object v3, v0, LX/6Zw;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v9, v1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Cannot get isLoggingDisabled from support asset"

    if-eqz v2, :cond_1

    iget-object v15, v0, LX/6Zw;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Zw;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/6Zw;

    move-object v14, v12

    move-object/from16 p0, v12

    move-object v13, v12

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/6Zw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/5X5;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_1
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v6, v0, LX/6Zw;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/6Zw;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/6Zw;->A0C:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 p1, -0x1

    iget-object v3, v0, LX/6Zw;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v9, v1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Cannot get isLoggingDisabled from support asset"

    if-eqz v2, :cond_4

    iget-object v15, v0, LX/6Zw;->A08:Ljava/lang/Boolean;

    iget-object v12, v0, LX/6Zw;->A05:LX/5X5;

    iget-object v0, v0, LX/6Zw;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/6Zw;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v13, v11

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/6Zw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/5X5;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_4
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v6, v0, LX/6Zw;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/6Zw;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/6Zw;->A0C:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v10, v0, LX/6Zw;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/16 p1, -0x1

    iget-object v3, v0, LX/6Zw;->A09:Ljava/lang/String;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v9, v1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Cannot get isLoggingDisabled from support asset"

    if-eqz v2, :cond_5

    iget-object v15, v0, LX/6Zw;->A08:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Zw;->A07:Ljava/lang/Boolean;

    new-instance v8, LX/6Zw;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v12, v11

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/6Zw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/5X5;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_5
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, v0, LX/6Zw;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v3, v0, LX/6Zw;->A0C:Ljava/lang/String;

    const/16 p1, -0x1

    iget-object v2, v0, LX/6Zw;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/6Zw;->A06:LX/94N;

    iget-object v1, v0, LX/6Zw;->A07:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Zw;->A0E:Ljava/lang/String;

    new-instance v8, LX/6Zw;

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object v12, v11

    move-object/from16 p0, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v23}, LX/6Zw;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/5X5;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/5lV;
    .locals 2

    iget-object v0, p0, LX/6ob;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported asset type : "

    invoke-static {p1, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B7m(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 2

    iget-object v0, p1, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {p0, v0}, LX/6ob;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/5lV;

    iget-object v1, p0, LX/6ob;->A01:LX/4vr;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/6ob;->A00(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Zw;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/6oY;->B7m(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BK1(LX/6Zw;Z)Z
    .locals 3

    iget-object v0, p1, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {p0, v0}, LX/6ob;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/5lV;

    iget-object v2, p0, LX/6ob;->A01:LX/4vr;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/6ob;->A00(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Zw;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6oY;->BK1(LX/6Zw;Z)Z

    move-result v0

    return v0
.end method

.method public Bms(LX/6Zw;)V
    .locals 1

    iget-object v0, p0, LX/6ob;->A01:LX/4vr;

    invoke-virtual {v0, p1}, LX/6oY;->Bms(LX/6Zw;)V

    return-void
.end method

.method public BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 12

    iget-object v0, p1, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-direct {p0, v0}, LX/6ob;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/5lV;

    move-result-object v2

    iget-object v6, p0, LX/6ob;->A01:LX/4vr;

    const-string v8, "decompression result is null"

    :try_start_0
    iget-object v1, p1, LX/6Zw;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v8, "Encountered Unexpected Encrypted Asset in Android Delivery"

    :cond_0
    invoke-interface {p2, v4, v8}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, p1, LX/6Zw;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v10, 0x1

    if-eq v3, v1, :cond_b

    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v2, LX/5lV;->A00:LX/004;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rU;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5rU;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-static {v1, v9}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-nez p3, :cond_2

    const-string v1, "file to decompress is null"

    new-instance v7, LX/6O6;

    invoke-direct {v7, v1}, LX/6O6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/6Kq;->A00(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    invoke-static {}, LX/5jw;->A00()V

    sget-object v3, LX/5jw;->A00:LX/7hU;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/7hU;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/6O6;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unsupported compression: "

    invoke-static {v3, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/5jw;->A00()V

    sget-object v3, LX/5jw;->A01:LX/7hU;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/7hU;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/6O6;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    iget-object v1, v7, LX/6O6;->A00:Ljava/io/File;

    if-nez v1, :cond_5

    invoke-static {v11}, LX/6Kq;->A00(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_1
    :try_start_4
    iget-object v2, v7, LX/6O6;->A00:Ljava/io/File;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v0, v1, :cond_9

    :cond_6
    const/4 v11, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v1, v3

    if-eqz v1, :cond_7

    if-ne v1, v10, :cond_7

    aget-object v1, v3, v4

    invoke-static {v2, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v1, v1

    if-le v1, v10, :cond_8

    const-string v3, "AlwaysUnzipStorageStrategy"

    const-string v2, "%s [%s] has more than one file in tar."

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v9, v1, v10

    invoke-static {v3, v2, v1}, LX/6dJ;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v2, v11

    :cond_9
    invoke-static {v2}, LX/6Kq;->A01(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v7, LX/6O6;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_2

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v11}, LX/6Kq;->A00(Ljava/io/File;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v5, :cond_a

    :try_start_7
    iget-object v8, v5, LX/6O6;->A01:Ljava/lang/String;

    :cond_a
    invoke-interface {p2, v4, v8}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p3

    goto :goto_3

    :cond_c
    iget-object v0, v7, LX/6O6;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/6ob;->A00(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Zw;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutStart()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v6, v0, p2, v2}, LX/6oY;->BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v4, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_d
    :try_start_9
    invoke-interface {p2, v4}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    invoke-static {p3}, LX/6Kq;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_e
    return-object v5

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-interface {p2, v4}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V

    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {p3}, LX/6Kq;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_f
    throw v1
.end method

.method public BwV(LX/6Zw;)V
    .locals 1

    iget-object v0, p0, LX/6ob;->A01:LX/4vr;

    invoke-virtual {v0, p1}, LX/6oY;->BwV(LX/6Zw;)V

    return-void
.end method
