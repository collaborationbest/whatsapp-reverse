.class public final LX/AuC;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/AuC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AuC;

    invoke-direct {v0}, LX/AuC;-><init>()V

    sput-object v0, LX/AuC;->A00:LX/AuC;

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
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v0

    return-object v0
.end method
