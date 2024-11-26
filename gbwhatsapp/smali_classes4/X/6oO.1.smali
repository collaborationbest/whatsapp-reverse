.class public LX/6oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kz;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/63p;

.field public final synthetic A02:LX/66d;

.field public final synthetic A03:LX/6XL;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/63p;LX/66d;LX/6XL;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/6oO;->A03:LX/6XL;

    iput-object p1, p0, LX/6oO;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p5, p0, LX/6oO;->A04:Ljava/util/List;

    iput-object p3, p0, LX/6oO;->A02:LX/66d;

    iput-object p2, p0, LX/6oO;->A01:LX/63p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWF(LX/5Yk;)V
    .locals 1

    iget-object v0, p0, LX/6oO;->A02:LX/66d;

    invoke-virtual {v0, p1}, LX/66d;->A00(LX/5Yk;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/6oO;->A03:LX/6XL;

    iget-object v6, p0, LX/6oO;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, p0, LX/6oO;->A04:Ljava/util/List;

    iget-object v3, p0, LX/6oO;->A02:LX/66d;

    iget-object v5, p0, LX/6oO;->A01:LX/63p;

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    invoke-virtual {v0}, LX/6Zw;->A02()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gc;

    :try_start_0
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1, v0, v7}, LX/6XL;->A01(LX/6gc;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/6XL;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/5Yc; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0H:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    const-string v0, "Models not found in cache even after download"

    iput-object v0, v1, LX/67r;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0, v7, v4}, LX/6XL;->A00(LX/63p;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/6XL;I)V

    const/4 v0, 0x0
    :try_end_1
    .catch LX/5Yc; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v3, v0}, LX/66d;->A00(LX/5Yk;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0H:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    iput-object v2, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/66d;->A00(LX/5Yk;)V

    return-void
.end method
