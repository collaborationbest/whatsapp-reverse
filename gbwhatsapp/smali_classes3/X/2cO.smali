.class public LX/2cO;
.super LX/2cR;
.source ""

# interfaces
.implements LX/4Wg;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x2f

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cR;-><init>(LX/3Qz;IJ)V

    return-void
.end method


# virtual methods
.method public synthetic BCr()Ljava/lang/String;
    .locals 1

    const-string v0, "peer_msg"

    return-object v0
.end method
