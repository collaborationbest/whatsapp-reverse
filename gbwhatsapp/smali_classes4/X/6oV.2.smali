.class public LX/6oV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mU;


# instance fields
.field public final A00:LX/4vs;


# direct methods
.method public constructor <init>(LX/4vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oV;->A00:LX/4vs;

    return-void
.end method


# virtual methods
.method public Ayj(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/6oV;->A00:LX/4vs;

    invoke-virtual {v0, p2}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v0

    check-cast v0, LX/6oZ;

    invoke-virtual {v0, p1, p2}, LX/6oZ;->A01(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v2, "SingleARModelLoader"

    const-string v1, "Failed to get model storage for capability %s"

    sget-object v0, LX/6dJ;->A00:Ljava/util/List;

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public BN8(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/6oV;->A00:LX/4vs;

    invoke-virtual {v0, p2}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v1

    check-cast v1, LX/6oZ;

    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    invoke-interface {v0, p2}, LX/7nD;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "SingleARModelLoader"

    const-string v1, "Failed to get model storage for capability: %s"

    sget-object v0, LX/6dJ;->A00:Ljava/util/List;

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v5
.end method

.method public BNB(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/6oV;->A00:LX/4vs;

    invoke-virtual {v0, p2}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v1

    check-cast v1, LX/6oZ;

    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    invoke-interface {v0, p2, p3}, LX/7nD;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p1, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :catch_0
    move-exception v2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    invoke-static {v1, v0, v2}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "SingleARModelLoader"

    const-string v1, "Failed to get model storage for capability: %s"

    sget-object v0, LX/6dJ;->A00:Ljava/util/List;

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v5
.end method
