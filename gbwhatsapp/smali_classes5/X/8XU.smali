.class public LX/8XU;
.super LX/AIP;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/AIP;-><init>()V

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8XU;->A01:Ljava/lang/Double;

    iput-object v0, p0, LX/8XU;->A00:Ljava/lang/Double;

    return-void
.end method
