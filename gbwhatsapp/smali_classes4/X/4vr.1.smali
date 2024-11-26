.class public LX/4vr;
.super LX/6oY;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6oY;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4vs;

    if-nez v0, :cond_0

    const-string v1, "ARAssetTypeCompositeStorage"

    const-string v0, "Support storage is not properly initialized"

    invoke-static {v1, v0}, LX/6dJ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
