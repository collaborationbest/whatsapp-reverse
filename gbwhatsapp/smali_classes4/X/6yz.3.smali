.class public final LX/6yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/7hY;

.field public final synthetic A01:LX/6oX;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/02t;


# direct methods
.method public constructor <init>(LX/7hY;LX/6oX;Ljava/util/List;LX/02t;)V
    .locals 0

    iput-object p4, p0, LX/6yz;->A03:LX/02t;

    iput-object p2, p0, LX/6yz;->A01:LX/6oX;

    iput-object p3, p0, LX/6yz;->A02:Ljava/util/List;

    iput-object p1, p0, LX/6yz;->A00:LX/7hY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 40

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3Ad;->A03:LX/1US;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Ad;->A04:LX/6Aa;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v0, v3, LX/3Ad;->A00:I

    const/4 v11, 0x0

    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v11}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Y1;

    if-eqz v0, :cond_0

    move-object v11, v1

    check-cast v11, Ljava/lang/Throwable;

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdModelMetadataDownloader Error response: "

    invoke-static {v11, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v10, LX/6yz;->A03:LX/02t;

    if-nez v11, :cond_1

    sget-object v11, LX/536;->A00:LX/536;

    :cond_1
    invoke-static {v11}, LX/6oX;->A00(Ljava/lang/Throwable;)LX/5Yk;

    move-result-object v0

    :goto_0
    invoke-interface {v6, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "ArdModelMetadataDownloader Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ct;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Ct;->A00:LX/6HP;

    iget-object v3, v0, LX/6HP;->A00:Ljava/util/List;

    iget-object v9, v10, LX/6yz;->A02:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v9}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v3}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GM;

    iget-object v0, v0, LX/6GM;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v10, LX/6yz;->A03:LX/02t;

    sget-object v0, LX/535;->A00:LX/535;

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v10, LX/6yz;->A03:LX/02t;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Requested for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/03z;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v0, v11}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/03z;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v1, v0, v11}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/6oX;->A00(Ljava/lang/Throwable;)LX/5Yk;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_0
    invoke-static {v3, v6}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6GM;

    iget-object v6, v7, LX/6GM;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, v7, LX/6GM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6IW;

    iget v0, v7, LX/6GM;->A00:I

    move/from16 v20, v0

    sget-object v0, LX/9F5;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn;

    invoke-virtual {v0, v6}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn;

    if-eqz v0, :cond_9

    iget-object v4, v12, LX/6IW;->A02:LX/94N;

    invoke-virtual {v0, v4}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v12, LX/6IW;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/6IW;->A03:LX/6FH;

    iget-object v15, v0, LX/6FH;->A00:Ljava/lang/String;

    iget-object v14, v12, LX/6IW;->A06:Ljava/lang/String;

    iget v0, v12, LX/6IW;->A00:I

    int-to-long v1, v0

    iget-object v13, v12, LX/6IW;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v12, v12, LX/6IW;->A05:Ljava/lang/String;

    sget-object v24, LX/0A2;->A01:Ljava/lang/Integer;

    const-wide/16 v38, 0x0

    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    new-instance v0, LX/6gc;

    move-object/from16 v28, v15

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v21, v11

    move-object/from16 v25, v18

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v32, v12

    move/from16 v35, v20

    move-wide/from16 v36, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v39}, LX/6gc;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No hash found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/6IW;->A02:LX/94N;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v10, LX/6yz;->A00:LX/7hY;

    invoke-interface {v0, v11, v9, v8}, LX/7hY;->BSy(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v10, LX/6yz;->A03:LX/02t;

    invoke-static {v0}, LX/6oX;->A00(Ljava/lang/Throwable;)LX/5Yk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6yz;->A00:LX/7hY;

    iget-object v2, p0, LX/6yz;->A02:Ljava/util/List;

    invoke-static {p1}, LX/6oX;->A00(Ljava/lang/Throwable;)LX/5Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/7hY;->BSy(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6yz;->A00:LX/7hY;

    iget-object v2, p0, LX/6yz;->A02:Ljava/util/List;

    invoke-static {p1}, LX/6oX;->A00(Ljava/lang/Throwable;)LX/5Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/7hY;->BSy(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
