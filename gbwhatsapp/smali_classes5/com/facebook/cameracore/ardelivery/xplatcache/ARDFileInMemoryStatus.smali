.class public final enum Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

.field public static final enum IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

.field public static final enum MAYBE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

.field public static final enum NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "IN_CACHE"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    invoke-direct {v4, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    const-string v1, "NOT_IN_CACHE"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    invoke-direct {v3, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    const-string v2, "MAYBE"

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    invoke-direct {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->MAYBE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    invoke-static {v4, v3, v1, v0}, LX/1kq;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->$VALUES:[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromOrdinal(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->MAYBE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->$VALUES:[Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    return-object v0
.end method
