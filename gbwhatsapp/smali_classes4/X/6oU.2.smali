.class public LX/6oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mU;


# instance fields
.field public final A00:LX/4vu;


# direct methods
.method public constructor <init>(LX/4vu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oU;->A00:LX/4vu;

    return-void
.end method


# virtual methods
.method public Ayj(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    iget-object v0, p0, LX/6oU;->A00:LX/4vu;

    invoke-virtual {v0, p1, p2}, LX/6oZ;->A01(LX/6Zw;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    return v0
.end method

.method public BN8(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 2

    iget-object v1, p0, LX/6oU;->A00:LX/4vu;

    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    invoke-interface {v0, p2}, LX/7nD;->getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BNB(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z
    .locals 3

    iget-object v1, p0, LX/6oU;->A00:LX/4vu;

    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/6oZ;->A05:LX/7nD;

    invoke-interface {v0, p2, p3}, LX/7nD;->getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    const-string v1, "ModelCacheAssetStorage"

    const-string v0, "Failed call to ModelCache.getModelPathsHolder"

    invoke-static {v1, v0, v2}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
