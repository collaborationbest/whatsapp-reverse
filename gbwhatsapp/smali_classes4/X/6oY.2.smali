.class public abstract LX/6oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ng;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oY;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/7ng;
    .locals 2

    iget-object v0, p0, LX/6oY;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ng;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No asset storage exists for type: "

    invoke-static {p1, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/6Zw;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/4vs;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6Zw;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Zw;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The capability cannot be null in AR asset metadata"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method public B7m(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/6oY;->A01(LX/6Zw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/7ng;->B7m(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BK1(LX/6Zw;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/6oY;->A01(LX/6Zw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/7ng;->BK1(LX/6Zw;Z)Z

    move-result v0

    return v0
.end method

.method public Bms(LX/6Zw;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6oY;->A01(LX/6Zw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7ng;->Bms(LX/6Zw;)V

    return-void
.end method

.method public BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/6oY;->A01(LX/6Zw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/7ng;->BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BwV(LX/6Zw;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6oY;->A01(LX/6Zw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7ng;->BwV(LX/6Zw;)V

    return-void
.end method
