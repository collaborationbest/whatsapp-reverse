.class public final LX/6Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6SP;

.field public final A01:LX/5wx;

.field public final A02:LX/0xJ;

.field public final A03:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;


# direct methods
.method public constructor <init>(LX/6SP;LX/5wx;Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Gd;->A02:LX/0xJ;

    iput-object p2, p0, LX/6Gd;->A01:LX/5wx;

    iput-object p1, p0, LX/6Gd;->A00:LX/6SP;

    iput-object p3, p0, LX/6Gd;->A03:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/6Gd;->A00:LX/6SP;

    iget-object v0, v4, LX/6SP;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Fm;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x20

    if-eqz v1, :cond_3

    invoke-virtual {v4, p1, p2}, LX/6SP;->A01(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/5YB; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v4}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/5YB; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v1, LX/6Fm;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6SP;->A00(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/found model file for "

    invoke-static {v0, p1, v1, v3}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p2}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/hash verification failed for "

    invoke-static {v0, p1, v1, v3}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p2}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    sget-object v1, LX/5I3;->A00:LX/5I3;

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/5YB; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/5YB; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v0

    new-instance v1, LX/5I1;

    invoke-direct {v1, v0}, LX/5I1;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, LX/5I0;

    invoke-direct {v1, v0}, LX/5I0;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    :goto_2
    throw v1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model file not found for "

    invoke-static {v0, p1, v1, v3}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model hash not found for "

    invoke-static {v0, p1, v1, v3}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p2}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/5I2;->A00:LX/5I2;

    throw v0
    :try_end_6
    .catch LX/5YB; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/getModelFilePath/Failed to get model path from cacheManager: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(Ljava/lang/String;LX/02t;LX/02t;I)V
    .locals 4

    invoke-virtual {p0, p1, p4}, LX/6Gd;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "MLModelManager/fetchModel/found ml model file in cache for "

    invoke-static {v0, p1, v1, v2}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-interface {p2, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MLModelManager/fetchModel/start to fetch ml model file for "

    invoke-static {v0, p1, v1, v2}, LX/4fg;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/6Gd;->A03:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    new-instance v3, LX/7Ym;

    invoke-direct/range {v3 .. v8}, LX/7Ym;-><init>(LX/6Gd;Ljava/lang/String;LX/02t;LX/02t;I)V

    const-string v0, "NONE"

    invoke-virtual {v1, p1, v0, v3, p4}, Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;LX/02t;I)V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6Gd;->A00:LX/6SP;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fm;

    iget-object v3, v6, LX/6SP;->A01:Ljava/util/Map;

    iget-object v2, v4, LX/6Fm;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    iget v0, v4, LX/6Fm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
