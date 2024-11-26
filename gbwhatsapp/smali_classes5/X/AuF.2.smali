.class public final LX/AuF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/AuF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AuF;

    invoke-direct {v0}, LX/AuF;-><init>()V

    sput-object v0, LX/AuF;->A00:LX/AuF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v0, 0x36c5

    new-instance v4, LX/9Lw;

    invoke-direct {v4, v1, v0}, LX/9Lw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v0, 0x1ec44

    new-instance v3, LX/9Lw;

    invoke-direct {v3, v1, v0}, LX/9Lw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v1, 0xf78f0

    new-instance v0, LX/9Lw;

    invoke-direct {v0, v2, v1}, LX/9Lw;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-static {v4, v3, v0}, LX/1BF;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1BF;

    move-result-object v0

    return-object v0
.end method
